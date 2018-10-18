--STEP 1 :  permission to be given by DBA for executing Crypto package
GRANT EXECUTE ON DBMS_CRYPTO to omniiss;

--STEP 2: CREATE TABLE POS_STR_CR_DECRYPT to store Decrypted value
CREATE TABLE POS_STR_CR_DECRYPT 
(
  ID_NMB_SRZ_STR_CR VARCHAR2(32 BYTE) NOT NULL 
, ID_STR_ISSG VARCHAR2(32 BYTE) NOT NULL 
, ID_REG_ISSG VARCHAR2(32 BYTE) NOT NULL 
, TY_STR_CR VARCHAR2(32 BYTE) 
, TY_ISS_STR_CR VARCHAR2(32 BYTE) 
, TS_ISS_STR_CR DATE 
, TS_ACTV DATE 
, TS_EXPR_DATE DATE 
, MO_VL_FC_STR_CR NUMBER(16, 5) NOT NULL 
, RE_VL_FC_STR_CR NUMBER(16, 5) 
, ID_RE_STR_RDM VARCHAR2(32 BYTE) 
, CURRENCY_CODE VARCHAR2(3 BYTE) 
, ID_NMB_STATUS VARCHAR2(16 BYTE) 
, TRAN_ID VARCHAR2(32 BYTE) 
, HS_ID_NMB_SRZ_STR_CR VARCHAR2(256 BYTE) NOT NULL 
, MGR_AUTH VARCHAR2(32 BYTE) 
, ID_OPR VARCHAR2(32 BYTE) 
, PST_CD VARCHAR2(16 BYTE) 
, SC_SE_REF_ID VARCHAR2(16 BYTE) 
, PA_HS_ID_NMB_SRZ_STR_CR VARCHAR2(256 BYTE) 
, REASON_TEXT VARCHAR2(256 BYTE) 
, MGR_AUTH_ID VARCHAR2(32 BYTE) 
, ID_MOD_OPR VARCHAR2(32 BYTE) 
, ID_TRN_RDM VARCHAR2(32 BYTE) 
, TS_RDM_DATE DATE 
, ISS_RDM_MODE VARCHAR2(16 BYTE) 
, ENC_REF_ID NUMBER(38, 0) 
, STR_CR_NMB_HSH VARCHAR2(256 BYTE) 
);
/

--------ID_OPR length incraed for credit note lookup issue-------------
alter table pos_str_cr_decrypt modify id_opr varchar2(32);


--STEP 3: CREATE PRCCEDURE PROC_POS_STR_CR_DECRYPT to Decrypt value
CREATE OR REPLACE PROCEDURE PROC_POS_STR_CR_DECRYPT (
V_HS_ID_NMB_SRZ_STR_CR IN VARCHAR2,
V_ENC_REF_ID IN NUMBER,
V_DECRYPT_ID_NMB_SRZ_STR_CR OUT VARCHAR2 
)
IS
  
    v_pos_enc_key      VARCHAR2(500);   
    encrypted_raw      RAW (2000);             -- stores encrypted binary text
    decrypted_raw      RAW (2000);             -- stores decrypted binary text
    num_key_bytes      NUMBER := 256/8;        -- key length 256 bits (32 bytes)
    key_bytes_raw      RAW (32);               -- stores 256-bit encryption key 
    encryption_type    PLS_INTEGER ;
    encryption_key     RAW (2000);
    dek_raw            RAW (256);       
    dek_decoded        RAW (2000); 
    iv_raw             RAW(16);
    encryption_type1    PLS_INTEGER;

BEGIN                          
   encryption_type :=          -- total encryption type
                            DBMS_CRYPTO.ENCRYPT_AES256
                          + DBMS_CRYPTO.CHAIN_CBC
                          + DBMS_CRYPTO.PAD_PKCS5;
    
    iv_raw := hextoraw (01010101010101010101010101010101);

    encryption_type1  :=  DBMS_CRYPTO.ENCRYPT_AES
                        + DBMS_CRYPTO.CHAIN_CBC
                        + DBMS_CRYPTO.PAD_PKCS5;
                                     
     encryption_key := UTL_I18N.STRING_TO_RAW('ThisIsASecretKey');
     
     SELECT pos_enc_key INTO v_pos_enc_key FROM pos_enc_key WHERE ID = V_ENC_REF_ID;
     
     dek_decoded    := UTL_ENCODE.BASE64_DECODE (utl_raw.cast_to_raw(v_pos_enc_key)); 

     dek_raw  := DBMS_CRYPTO.DECRYPT
                       (src => dek_decoded,
                       typ => encryption_type1,
                       key => encryption_key);


     --DBMS_OUTPUT.PUT_LINE ('Key encoded: ' || dek_raw);
     key_bytes_raw := UTL_ENCODE.base64_decode(dek_raw);
     encrypted_raw := UTL_ENCODE.BASE64_DECODE(UTL_ENCODE.BASE64_DECODE(utl_raw.cast_to_raw(V_HS_ID_NMB_SRZ_STR_CR)));
     --DBMS_OUTPUT.PUT_LINE('encrypted credit note :  ' || 'ZE1qTWJKMC8zcEZTbldYMHB3ZkVTRU1zSERtekNRZ1hjYW5xU295Q0cxTT0=');

   decrypted_raw := DBMS_CRYPTO.DECRYPT
   (
       src => encrypted_raw,
       typ => encryption_type,
       key => key_bytes_raw,
       iv => iv_raw
   );
   V_DECRYPT_ID_NMB_SRZ_STR_CR := UTL_I18N.RAW_TO_CHAR (decrypted_raw, 'AL32UTF8');
 
    
END;
/


--STEP 4: CREATE TRIGGER I_CI_POS_STR_CR_DECRYPT to insert Decrypted value into POS_STR_CR_DECRYPT table
CREATE OR REPLACE TRIGGER I_CI_POS_STR_CR_DECRYPT           
AFTER INSERT ON pos_str_cr                                           
FOR EACH ROW 

--calling decrypt proc
DECLARE
        L_V_HS_ID_NMB_SRZ_STR_CR VARCHAR2(256);
        L_V_ENC_REF_ID NUMBER(38);
        L_V_DECRYPT_ID_NMB_SRZ_STR_CR VARCHAR2(500);
BEGIN
        L_V_HS_ID_NMB_SRZ_STR_CR := :new.HS_ID_NMB_SRZ_STR_CR;
        L_V_ENC_REF_ID := :new.ENC_REF_ID;
        PROC_POS_STR_CR_DECRYPT(L_V_HS_ID_NMB_SRZ_STR_CR,L_V_ENC_REF_ID,L_V_DECRYPT_ID_NMB_SRZ_STR_CR);
             
            
      INSERT INTO POS_STR_CR_DECRYPT  (
                        ID_NMB_SRZ_STR_CR
                        ,ID_STR_ISSG
                        ,ID_REG_ISSG
                        ,TY_STR_CR
                        ,TY_ISS_STR_CR
                        ,TS_ISS_STR_CR
                        ,TS_ACTV
                        ,TS_EXPR_DATE
                        ,MO_VL_FC_STR_CR
                        ,RE_VL_FC_STR_CR
                        ,ID_RE_STR_RDM
                        ,CURRENCY_CODE
                        ,ID_NMB_STATUS
                        ,TRAN_ID
                        ,HS_ID_NMB_SRZ_STR_CR
                        ,MGR_AUTH
                        ,ID_OPR
                        ,PST_CD
                        ,SC_SE_REF_ID
                        ,PA_HS_ID_NMB_SRZ_STR_CR
                        ,REASON_TEXT
                        ,MGR_AUTH_ID
                        ,ID_MOD_OPR
                        ,ID_TRN_RDM
                        ,TS_RDM_DATE
                        ,ISS_RDM_MODE
                        ,ENC_REF_ID
                        ,STR_CR_NMB_HSH
                        )                                           
                  VALUES( :new.ID_NMB_SRZ_STR_CR, 
                          :new.ID_STR_ISSG,
                          :new.ID_REG_ISSG,
                          :new.TY_STR_CR, 
                          :new.TY_ISS_STR_CR, 
                          :new.TS_ISS_STR_CR, 
                          :new.TS_ACTV, 
                          :new.TS_EXPR_DATE, 
                          :new.MO_VL_FC_STR_CR, 
                          :new.RE_VL_FC_STR_CR, 
                          :new.ID_RE_STR_RDM, 
                          :new.CURRENCY_CODE, 
                          :new.ID_NMB_STATUS, 
                          :new.TRAN_ID, 
                          L_V_DECRYPT_ID_NMB_SRZ_STR_CR, 
                          :new.MGR_AUTH, 
                          :new.ID_OPR, 
                          :new.PST_CD, 
                          :new.SC_SE_REF_ID, 
                          :new.PA_HS_ID_NMB_SRZ_STR_CR, 
                          :new.REASON_TEXT, 
                          :new.MGR_AUTH_ID, 
                          :new.ID_MOD_OPR, 
                          :new.ID_TRN_RDM, 
                          :new.TS_RDM_DATE, 
                          :new.ISS_RDM_MODE, 
                          :new.ENC_REF_ID, 
                          :new.STR_CR_NMB_HSH
                                 );                                                                      
                                                                                
                                                                 
END;                                                                           
/
commit;