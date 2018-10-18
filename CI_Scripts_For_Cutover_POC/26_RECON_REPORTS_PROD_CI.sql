-- Unable to render VIEW DDL for object OMNIISS.ARTICLEAGGREGATIONVIEW with DBMS_METADATA attempting internal generator.
CREATE OR REPLACE VIEW ARTICLEAGGREGATIONVIEW
AS (              --Get all sale line items 
                SELECT T2.dc_dy_bsn,T2.id_bsn_un, T1.id_itm AS id, T1.id_itm_ps AS barCode, 
                SUM(T1.qu_itm_lm_rtn_sls) AS Qty1,
                SUM(mo_tot_rtl_trn)  as Price1,
                pos_cd_cny_iso_4217 currency, 
                (SELECT sy_cny FROM lu_cny_iso_4217 WHERE cd_cny_iso_4217=T2.pos_cd_cny_iso_4217) AS curSym --Get Currency Symbol
                FROM tr_ltm_sls_rtn T1, tr_trn T2, pos_rtl_ln_itm_amt T3
               -- ,pos_trn_post p1
                WHERE T1.id_trn=T2.id_trn 
                AND  T1.id_trn= T3.id_trn AND T1.ic_ln_itm = T3.ic_ln_itm AND ln_itm_amt_typ_cd='LINA01'
               -- AND T2.id_trn = p1.id_trn and p1.exec_status = '2' -- Basava : added to pick only successful transactions
                AND T1.ic_ln_itm NOT IN (SELECT DISTINCT ic_ln_itm FROM tr_ltm_rtl_trn WHERE id_trn=T1.id_trn AND fl_vd_ln_itm='t') -- Discard void line item
                AND T1.ic_ln_itm NOT IN (SELECT DISTINCT ic_ln_itm FROM tr_ltm_rtn WHERE id_trn=T1.id_trn ) -- Discard all return line items
                AND ( T2.fl_cncl  IS NULL OR  T2.fl_cncl =0 ) -- Discard all cancel / void transactions
                AND ( T2.fl_trg_trn  IS NULL OR  T2.fl_trg_trn =0 ) -- Discard all transactions where training flag is true
                AND ( T2.fl_spn  IS NULL OR  T2.fl_spn =0 ) -- Discard all suspended transactions
                GROUP BY t2.id_bsn_un, t2.dc_dy_bsn, T1.id_itm, id_itm_ps, pos_cd_cny_iso_4217, 7, mo_tot_rtl_trn
                
                UNION ALL 
                -- Get all return line items 
                SELECT T2.dc_dy_bsn,T2.id_bsn_un, T1.id_itm AS id , T1.id_itm_ps AS barCode, SUM(T1.qu_itm_lm_rtn_sls)*-1 AS Qty1, 
                 SUM(T1.mo_extnd)*-1 AS Price1, pos_cd_cny_iso_4217 currency,
                (SELECT sy_cny FROM lu_cny_iso_4217 WHERE cd_cny_iso_4217=T2.pos_cd_cny_iso_4217) AS curSym
                FROM tr_ltm_sls_rtn T1, tr_trn T2 , tr_ltm_rtn T3, lu_cny_iso_4217 
              --  ,pos_trn_post p1 -- Basava
                WHERE  T1.id_trn=T2.id_trn AND T2.id_trn=T3.id_trn AND T1.ic_ln_itm=T3.ic_ln_itm 
              --  and T2.id_trn = p1.id_trn and p1.exec_status = '2' -- Basava : added to pick only successful transactions
                AND T2.pos_cd_cny_iso_4217 = lu_cny_iso_4217.cd_cny_iso_4217
                AND T1.ic_ln_itm NOT IN (SELECT DISTINCT ic_ln_itm FROM tr_ltm_rtl_trn WHERE id_trn=T1.id_trn AND fl_vd_ln_itm='t') -- Discard void line item
                AND ( T2.fl_cncl  IS NULL OR T2.fl_cncl =0 ) -- Discard all cancel / void transactions
                AND ( T2.fl_trg_trn  IS NULL OR  T2.fl_trg_trn =0 ) -- Discard all transactions where training flag is true
                AND ( T2.fl_spn  IS NULL OR  T2.fl_spn =0 ) -- Discard all suspended transactions
                GROUP BY t2.id_bsn_un, t2.dc_dy_bsn, T1.id_itm, id_itm_ps, pos_cd_cny_iso_4217, 7
 
);


-- Unable to render VIEW DDL for object OMNIISS.TENDERAGGRGATION_VIEW with DBMS_METADATA attempting internal generator.
CREATE OR REPLACE VIEW TENDERAGGRGATION_VIEW
AS SELECT "DC_DY_BSN","ID_BSN_UN","COUNT","VALUE","TY_TND","POS_DESC_TND","TY_TND_SUB","POS_DESC_TND_SUB","POS_CD_CNY_ISO_4217","CURSYM" FROM(
SELECT tenderaggrdata.dc_dy_bsn,
    tenderaggrdata.id_bsn_un,
    tenderaggrdata.count,
    tenderaggrdata.value,
    tenderaggrdata.ty_tnd,
    tenderaggrdata.pos_desc_tnd,
    tenderaggrdata.ty_tnd_sub,
    tenderaggrdata.pos_desc_tnd_sub,
    tenderaggrdata.pos_cd_cny_iso_4217,
    tenderaggrdata.cursym  
FROM 
(SELECT t2.dc_dy_bsn, t2.id_bsn_un, count(t1.mo_itm_ln_tnd) AS count, sum(t1.mo_itm_ln_tnd) AS value, t1.ty_tnd,
  CASE
      WHEN (t1.pos_desc_tnd IS NULL) THEN t1.ty_tnd
          ELSE t1.pos_desc_tnd
      END AS pos_desc_tnd,
      t1.ty_tnd_sub,
      CASE
          WHEN (t1.pos_desc_tnd_sub IS NULL) THEN t1.ty_tnd_sub          
        ELSE t1.pos_desc_tnd_sub
         END AS pos_desc_tnd_sub,
  t2.pos_cd_cny_iso_4217,   
(SELECT sy_cny FROM lu_cny_iso_4217 WHERE cd_cny_iso_4217=T2.pos_cd_cny_iso_4217) AS curSym -- Get Currency Symbol
FROM tr_ltm_tnd t1, tr_trn t2
--, pos_trn_post p1
WHERE T1.id_trn=T2.id_trn 
--AND T2.id_trn = p1.id_trn and p1.exec_status = '2' -- Basava : added to pick only successful transactions
-- AND  T1.id_trn= T3.id_trn AND T1.ic_ln_itm = T3.ic_ln_itm AND ln_itm_amt_typ_cd='LINA01'
AND T1.ic_ln_itm NOT IN (SELECT DISTINCT ic_ln_itm FROM tr_ltm_rtl_trn WHERE id_trn=T1.id_trn AND fl_vd_ln_itm='t') -- Discard void line item
AND T1.ic_ln_itm NOT IN (SELECT DISTINCT ic_ln_itm FROM tr_ltm_rtn WHERE id_trn=T1.id_trn ) -- Discard all return line items
AND ( T2.fl_cncl  IS NULL OR  T2.fl_cncl =0 ) -- Discard all cancel / void transactions
AND ( T2.fl_trg_trn  IS NULL OR  T2.fl_trg_trn =0 ) -- Discard all transactions where training flag is true
AND ( T2.fl_spn  IS NULL OR  T2.fl_spn =0 ) -- Discard all suspended transactions
GROUP BY t2.id_bsn_un, t2.dc_dy_bsn, t1.ty_tnd, t1.ty_tnd_sub, t2.pos_cd_cny_iso_4217, t1.pos_desc_tnd, t1.pos_desc_tnd_sub    
UNION ALL
 
SELECT T1.dc_dy_bsn,T1.id_bsn_un,count(mo_tot_rtl_trn), sum(-(nvl(mo_tot_rtl_trn,0))), 'Change Not Issued' AS ty_tnd, 'Change Not Issued' AS pos_desc_tnd,
'' AS ty_tnd_sub,  '' AS pos_desc_tnd_sub,
pos_cd_cny_iso_4217 currency, (SELECT sy_cny FROM lu_cny_iso_4217 WHERE cd_cny_iso_4217=T1.pos_cd_cny_iso_4217) AS curSym -- Get Currency Symbol
FROM  tr_trn T1, tr_tot_rtl T2 
--, pos_trn_post p1
WHERE T1.id_trn=T2.id_trn 
--AND T1.id_trn = p1.id_trn and p1.exec_status = '2' -- Basava : added to pick only successful transactions
AND  T2.TY_TRN_TOT = 'TCTOI01' 
AND ( T1.fl_cncl  IS NULL OR  T1.fl_cncl =0 ) -- Discard all cancel / void transactions
AND ( T1.fl_trg_trn  IS NULL OR  T1.fl_trg_trn =0 ) -- Discard all transactions where training flag is true
AND ( T1.fl_spn  IS NULL OR  T1.fl_spn =0 ) -- Discard all suspended transactions
  GROUP BY t1.id_bsn_un, t1.dc_dy_bsn, pos_cd_cny_iso_4217, 10
  ) tenderaggrdata  
);




create or replace FUNCTION TRANSACTIONAGGREGATION (out_table IN varchar2,bizDate IN varchar2,p_id_bsn_un IN varchar2)
RETURN sys_refcursor 
IS
--DECLARE desc tr_tot_rtl
l_rc sys_refcursor;
CURSOR trans_cursor
IS
SELECT Q.dc_dy_bsn AS businessdate, Q.id_bsn_un AS businessunitid, Q.ID_WS AS workstationid, Q.id_trn AS transactionno,
(select sy_cny from lu_cny_iso_4217 where cd_cny_iso_4217 = Q.pos_cd_cny_iso_4217) as cur_sym,
(select coalesce(mo_tot_rtl_trn,0) from tr_tot_rtl where ty_trn_tot = 'TGTA01' and id_trn = Q.id_trn) AS TotalAmount,
(select coalesce(mo_tot_rtl_trn,0) from tr_tot_rtl where ty_trn_tot = 'TTXA01' and id_trn = Q.id_trn) AS TotalTaxAmount,
(select coalesce(mo_tot_rtl_trn,0) from tr_tot_rtl where ty_trn_tot = 'TRTTA01' and id_trn = Q.id_trn) AS TotalReturnTaxAmount,
(select coalesce(mo_tot_rtl_trn,0) from tr_tot_rtl where ty_trn_tot = 'TPSA01' and id_trn = Q.id_trn) AS TotalPromotionAmount,
(select coalesce(mo_tot_rtl_trn,0) from tr_tot_rtl where ty_trn_tot = 'TDA01' and id_trn = Q.id_trn) AS TotalDiscountAmount,
(select SUM(CASE WHEN mo_tot_rtl_trn IS NULL THEN 0 ELSE coalesce(mo_tot_rtl_trn,0) END)
 FROM tr_tot_rtl WHERE ty_trn_tot in ('TMTRDA01','TEDA01','TDCA01') and id_trn = Q.id_trn GROUP BY id_trn) AS TransactionDiscount,
(SELECT sy_cny FROM lu_cny_iso_4217 WHERE cd_cny_iso_4217=Q.pos_cd_cny_iso_4217 ) AS curSym
FROM 
(SELECT dc_dy_bsn,id_bsn_un, id_trn,ID_WS,pos_cd_cny_iso_4217 
 FROM  tr_trn where to_char(DC_DY_BSN,'YYYY-MM-DD') = bizDate 
 and ty_trn = 'RTTXN' 
 and id_bsn_un in (select id_bsngp_chld from st_asctn_bsngp where id_bsngp_prnt = p_id_bsn_un)
 and ( fl_cncl  is null or  fl_cncl =0 ) and ( fl_trg_trn  is null or  fl_trg_trn =0 ) and ( fl_spn  is null or  fl_spn =0 )
 
 /*and id_trn in (select id_trn from pos_trn_post where to_char(DC_DY_BSN,'YYYY-MM-DD') = bizDate 
                and id_bsn_un in (select id_bsngp_chld from st_asctn_bsngp where id_bsngp_prnt = p_id_bsn_un)
                and exec_status='2'
                ) -- Basava : added to pick only successful transactions
                */
 
) Q;

trans_record trans_cursor%ROWTYPE;

TYPE tenderTypeArr_type IS TABLE OF VARCHAR2(30);
tenderTypeArr tenderTypeArr_type;
--tenderTypeArr text[];
TYPE taxTypeArr_type IS TABLE OF VARCHAR2(30);
taxTypeArr taxTypeArr_type;
--taxTypeArr text[];
columnnames varchar2(1000);
outquery varchar2(1000);
sqlquery varchar2(1000);
tenderType varchar2(50);

totalAmount number;totalTaxAmount number;totalPromotionAmount number;totalDiscountAmount number;
totalTransDiscountAmount number;totalItemDiscount number;tenderAmount number;cashbackAmount number;
totalPromoAmount number;transactionDiscountAmt number;taxAmount number;

cahTender varchar2(10);transType varchar2(50); taxType varchar2(50);
noCash varchar2(10);

x integer; y integer;

BEGIN

--DBMS_OUTPUT.PUT_LINE('STARTING EXECUTION FOR TRANSACTION AGGREGATION REPORT');

SELECT DISTINCT(CASE WHEN pos_desc_tnd_sub IS NOT NULL THEN pos_desc_tnd_sub ELSE pos_desc_tnd END )-- Fetching Distinct Tender and SubTender 
BULK COLLECT INTO tenderTypeArr
		FROM TR_TRN T1, TR_LTM_TND T2 WHERE T1.ID_TRN = T2.ID_TRN AND 
	-- Discard all void tender line item
	T2.ic_ln_itm NOT IN (SELECT DISTINCT ic_ln_itm FROM tr_ltm_rtl_trn WHERE id_trn=T2.id_trn AND fl_vd_ln_itm='t') 
	AND to_char(DC_DY_BSN,'YYYY-MM-DD')=bizDate and ty_trn='RTTXN' 
	AND ( fl_cncl  is null or  fl_cncl =0 ) AND ( fl_trg_trn  is null or  fl_trg_trn =0 ) AND ( fl_spn  is null or  fl_spn =0 )
	GROUP BY T1.DC_DY_BSN, T1.ID_WS, T1.ID_TRN, T2.TY_TND, T2.TY_TND_SUB,T2.pos_desc_tnd, T2.pos_desc_tnd_sub
	UNION ALL
	-- Added to display change not issued amount for any transaction
	SELECT CAST('Change Not Issued' AS varchar2(32)) pos_desc_tnd FROM DUAL;
  /*SELECT  DISTINCT CAST('Change Not Issued' AS varchar2(32)) pos_desc_tnd
	FROM( 
		SELECT dc_dy_bsn, id_bsn_un, sum(abs(trnTotal)- totAmount) overTender
		 FROM(
			SELECT dc_dy_bsn, id_bsn_un, trn.id_trn, abs(sum(mo_itm_ln_tnd))+sum(coalesce(mo_csh_bck,0)) totAmount,
			    (SELECT mo_tot_rtl_trn from tr_tot_rtl where ty_trn_tot='TGTA01' AND id_trn=trn.id_trn ) AS trnTotal		     
			FROM tr_ltm_tnd tnd , tr_trn trn 
			WHERE trn.id_trn=tnd.id_trn 
			AND to_char(DC_DY_BSN,'YYYY-MM-DD')=bizDate and ty_trn='RTTXN'  --Basava
			AND tnd.ic_ln_itm NOT IN (SELECT DISTINCT ic_ln_itm FROM tr_ltm_rtl_trn WHERE id_trn=tnd.id_trn AND fl_vd_ln_itm='t') -- Discard all void tender line item
			AND (trn.fl_cncl  IS NULL OR  trn.fl_cncl =0 ) -- Discard all cancel / void transactions
			AND ( trn.fl_trg_trn  IS NULL OR  trn.fl_trg_trn =0 ) -- Discard all transactions where training flag is true
			AND ( trn.fl_spn  IS NULL OR  trn.fl_spn =0 ) -- Discard all suspended transactions
			GROUP BY id_bsn_un, dc_dy_bsn, trn.id_trn
		) OVERTENDER GROUP BY dc_dy_bsn, id_bsn_un
	) OVERTENDER WHERE overTender < 0;
  */
  
  SELECT DISTINCT POS_PRD_CLASS_TY_CD 
  BULK COLLECT INTO taxTypeArr
  FROM POS_TAX_SUMMARY TS, TR_TRN TR WHERE TS.ID_TRN = TR.ID_TRN AND to_char(DC_DY_BSN,'YYYY-MM-DD')=bizDate and ty_trn='RTTXN';
  
  select  de_tnd INTO cahTender from as_tnd where ty_tnd='Cash';
  --Create a temporary table to hold output records
  columnnames:='"Date" VARCHAR2(16),'||'"Store" VARCHAR2(10),'||'"Register Number" VARCHAR2(10),'||'"Transaction Number" VARCHAR2(30),'||'"Transaction Total" VARCHAR2(20)';
  outquery:='SELECT "Date" ,"Store" ,"Register Number","Transaction Number","Transaction Total"';

-- Appended column for Different Tax Type
-- FOREACH taxType  in ARRAY taxTypeArr
IF taxTypeArr.COUNT > 0 THEN
FOR i IN taxTypeArr.FIRST..taxTypeArr.LAST
LOOP
	columnnames:=columnnames||','||'"Tax Code '||taxTypeArr(i)||'"'||' VARCHAR2(20)';
	outquery:= outquery||','||'"Tax Code '||taxTypeArr(i)||'"';
END LOOP;
END IF;
columnnames:=columnnames||',"Total Item Discounts" VARCHAR2(20), "Total Promotions" VARCHAR2(20),"Total Transaction Discounts" VARCHAR2(20)';
outquery:=outquery||',"Total Item Discounts" ,"Total Promotions", "Total Transaction Discounts"';

noCash:= 'TRUE';
IF tenderTypeArr.COUNT > 0 THEN
FOR j IN tenderTypeArr.FIRST..tenderTypeArr.LAST
LOOP
	IF(tenderTypeArr(j) = cahTender)
    THEN noCash:= 'FALSE';
  END IF;
END LOOP;
END IF;
IF(noCash = 'TRUE') THEN
  tenderTypeArr.EXTEND;
  tenderTypeArr(tenderTypeArr.LAST):= cahTender;
END IF;

FOR k in tenderTypeArr.FIRST..tenderTypeArr.LAST
LOOP
columnnames:=columnnames||','||'"'||tenderTypeArr(k)||'"'||' VARCHAR2(50)';
outquery:= outquery||','||'"'||tenderTypeArr(k)||'"';
END LOOP;


BEGIN
   EXECUTE IMMEDIATE 'DROP TABLE '||out_table;
EXCEPTION
   WHEN OTHERS THEN
      IF SQLCODE != -942 THEN
         RAISE;
      END IF;
END;
execute immediate 'CREATE TABLE '||out_table||' ('||columnnames||' )';

-- Open cursor
OPEN trans_cursor;
LOOP
	FETCH trans_cursor INTO trans_record;
	-- Exit when no more transaction record found
	EXIT WHEN trans_cursor%NOTFOUND;
	-- Query to insert result in temporary table
	IF trans_record.TotalAmount IS NULL THEN trans_record.TotalAmount:=0; END IF;
	IF trans_record.TotalTaxAmount IS NULL THEN trans_record.TotalTaxAmount:=0; END IF;
	IF trans_record.TotalReturnTaxAmount IS NULL THEN trans_record.TotalReturnTaxAmount:=0; END IF;
	IF trans_record.TotalPromotionAmount IS NULL THEN trans_record.TotalPromotionAmount:=0; END IF;
	IF trans_record.TotalDiscountAmount IS NULL THEN trans_record.TotalDiscountAmount:=0; END IF;
	IF trans_record.TransactionDiscount IS NULL THEN trans_record.TransactionDiscount:=0; END IF;

	totalItemDiscount:=trans_record.TotalDiscountAmount - trans_record.TransactionDiscount;
	transactionDiscountAmt:=trans_record.TransactionDiscount;
	totalPromoAmount:=trans_record.TotalPromotionAmount;
	
	-- Get transaction Type (Sale/Return) transType
	SELECT lu_actn_cd into transType FROM tr_ltm_sls_rtn where id_trn = trans_record.transactionno and rownum = 1;	
  --DBMS_OUTPUT.PUT_LINE('TRANSACTION TYPE FOR '||trans_record.transactionno||' : '||transType);
  
	IF (transType IS NULL) THEN 
		IF totalPromoAmount != 0 THEN totalPromoAmount:=totalPromoAmount*-1; END IF;
		IF totalItemDiscount !=0 THEN totalItemDiscount:=totalItemDiscount*-1; END IF;
		IF transactionDiscountAmt !=0 THEN transactionDiscountAmt:=transactionDiscountAmt*-1; END IF;
	END IF;

	sqlquery:='INSERT INTO ' || out_table || ' VALUES('''||bizDate||''','''||trans_record.businessunitid||''','''||trans_record.workstationid||''','''||trans_record.transactionno||''','''||trans_record.curSym||round(trans_record.TotalAmount, 2)||'''';
	
  -- Get Tax Total for each Tax Type
	FOR x IN taxTypeArr.FIRST..taxTypeArr.LAST
	LOOP
    BEGIN
		SELECT NVL(TX_SUMMARY_AMT,0) INTO taxAmount 
		FROM POS_TAX_SUMMARY TS, TR_TRN TR WHERE TS.ID_TRN=TR.ID_TRN AND  POS_PRD_CLASS_TY_CD=taxTypeArr(x) AND TR.ID_TRN=trans_record.transactionno;
    EXCEPTION
    when no_data_found then taxAmount:=0;
    END;
    
		--IF taxAmount IS NULL THEN taxAmount:=0; END IF;
		sqlquery := sqlquery || ', ''';
		sqlquery := sqlquery ||trans_record.curSym||round(taxAmount, 2)||'''';
    
    --DBMS_OUTPUT.PUT_LINE('TAX AMOUNT : '||taxAmount);
	END LOOP;
	sqlquery:=sqlquery||','''||trans_record.curSym||round(totalItemDiscount, 2)||''','''||trans_record.curSym||round(totalPromoAmount, 2)||''','''||trans_record.curSym||round(transactionDiscountAmt,2)||'''';
	--||quote_literal(trans_record.curSym||round(trans_record.TotalTaxAmount-trans_record.TotalReturnTaxAmount, 2))||','
	-- Get total cashback amount for transaction for all tender
  BEGIN
	SELECT nvl(SUM(nvl(mo_csh_bck,0)),0) into cashbackAmount FROM  TR_LTM_TND WHERE ID_TRN = trans_record.transactionno AND 
	ic_ln_itm NOT IN (SELECT DISTINCT ic_ln_itm FROM tr_ltm_rtl_trn WHERE id_trn=trans_record.transactionno AND fl_vd_ln_itm='t') ;
  EXCEPTION
  when no_data_found then cashbackAmount:=0;
  END;
	IF cashbackAmount IS NULL THEN cashbackAmount:=0; END IF;
  --DBMS_OUTPUT.PUT_LINE('Total Cashback Amount : '||cashbackAmount);
  
	-- Get tender total for each tender
	--FOREACH tenderType  in ARRAY tenderTypeArr
  FOR y IN tenderTypeArr.FIRST..tenderTypeArr.LAST
	LOOP
		--raise NOTICE '%',tenderType;
		-- Get total Tender/subTenderType amount for each tender
    BEGIN
        SELECT nvl(SUM(nvl(MO_ITM_LN_TND,0)),0) into tenderAmount 
        FROM  TR_LTM_TND 
        WHERE ID_TRN = trans_record.transactionno AND ic_ln_itm NOT IN (SELECT DISTINCT ic_ln_itm FROM tr_ltm_rtl_trn WHERE id_trn=trans_record.transactionno AND fl_vd_ln_itm='t') 
        AND ((pos_desc_tnd = tenderTypeArr(y) AND pos_desc_tnd_sub is null) OR (pos_desc_tnd_sub = tenderTypeArr(y) ))  ;
        EXCEPTION
        when no_data_found then taxAmount:=0;
        when others then taxAmount:=0;
    END;    

		--IF tenderAmount IS NULL	THEN tenderAmount:=0;END IF;
		IF tenderTypeArr(y) = 'Cash' THEN 
      tenderAmount:= tenderAmount + cashbackAmount; 
    END IF;
    
    BEGIN
         IF tenderTypeArr(y) = 'Change Not Issued' THEN 
           SELECT mo_tot_rtl_trn INTO tenderAmount 
            FROM  TR_TOT_RTL 
            WHERE ID_TRN = trans_record.transactionno
            AND TY_TRN_TOT = 'TCTOI01';   
        END IF;
        EXCEPTION 
               WHEN NO_DATA_FOUND THEN tenderAmount:=0;
               
     --   IF tenderTypeArr(y) = 'Change Not Issued' THEN 
     --     tenderAmount := -(tenderAmount);
     --   END IF;          
          
    END;
    /*
			SELECT tenderVal INTO tenderAmount FROM(
				SELECT id_trn, sum(tndAmt) tenderVal FROM(
					SELECT trn.id_trn, abs(mo_itm_ln_tnd)+coalesce(mo_csh_bck,0) tndAmt  
					FROM tr_ltm_tnd tnd , tr_trn trn 
					WHERE trn.id_trn=tnd.id_trn   
					AND trn.id_trn =trans_record.transactionno
					AND to_char(DC_DY_BSN,'YYYY-MM-DD') = bizDate
					AND ic_ln_itm NOT IN (SELECT DISTINCT ic_ln_itm FROM tr_ltm_rtl_trn 
					    WHERE id_trn=trans_record.transactionno AND fl_vd_ln_itm='t') 
				 ) CHANGEAMT group by id_trn 
			 ) CNGAMOUNT;
       
		tenderAmount:=abs(trans_record.TotalAmount)-tenderAmount;    
    */
		

		--raise notice 'Total Tender Amount: %', tenderAmount;
    --DBMS_OUTPUT.PUT_LINE('Total Tender Amount : '||tenderAmount);
		sqlquery := sqlquery || ', ''';
    IF tenderTypeArr(y) = 'Change Not Issued' THEN 
             sqlquery := sqlquery || trans_record.curSym||to_char(round(-tenderAmount, 2))||'''';
    ELSE 
              sqlquery := sqlquery ||trans_record.curSym||round(tenderAmount, 2)||'''';
    END IF;  
        
		
	END LOOP;
  
	sqlquery := sqlquery ||')';
	--raise NOTICE 'query: %',query;
  --DBMS_OUTPUT.PUT_LINE('INSERT QUERY : '||sqlquery);

	execute immediate sqlquery;

-- Final end loop  
END LOOP;

outquery:= outquery||' FROM '||out_table ||' ORDER BY "Store", "Register Number", "Transaction Number" ';
--DBMS_OUTPUT.PUT_LINE('INSERT QUERY : '||outquery);  

  open l_rc for outquery;
  return l_rc;
  
END;