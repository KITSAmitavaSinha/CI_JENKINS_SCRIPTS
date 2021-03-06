DROP SEQUENCE ID_EXTR_ENC_KEY_SL_SEQ;

CREATE SEQUENCE ID_EXTR_ENC_KEY_SL_SEQ INCREMENT BY 1 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 20;

DROP TABLE POS_EXTR_ENC_KEY ;

CREATE TABLE POS_EXTR_ENC_KEY 
(
  ID NUMBER NOT NULL PRIMARY KEY
, EXTR_ENC_KEY VARCHAR2(500 BYTE) NOT NULL 
, KEY_STATUS CHAR(1 BYTE) 
, KEY_CRT_ON DATE NOT NULL 
, KEY_REF VARCHAR2(300 BYTE) 
);
COMMENT ON COLUMN POS_EXTR_ENC_KEY.KEY_STATUS IS 'A-Avtive I-inactive';

GRANT SELECT,INSERT,UPDATE,DELETE ON POS_EXTR_ENC_KEY TO MBROKER;

GRANT ALL PRIVILEGES ON omniiss.ID_EXTR_ENC_KEY_SL_SEQ TO MBROKER;

commit;
