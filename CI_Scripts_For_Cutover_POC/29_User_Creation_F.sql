ALTER SESSION SET NLS_DATE_FORMAT='YYYY-MM-DD HH24:Mi:SS';

--delete from CO_ACS_GP_RS;
--delete from co_asgmt_wrkr_opr;
--delete from co_gp_opr;   
--delete from pa_wrkr;  
--delete from co_acs_pswd;   
--delete from co_asgmt_opr_lcn ;
--delete from pa_opr;


set linesize 2000
set pagesize 10
spool on;
select /*insert*/* from pa_opr; 
select /*insert*/* from co_asgmt_opr_lcn; 
select /*insert*/* from co_acs_pswd; 
select /*insert*/* from pa_wrkr; 
select /*insert*/* from co_gp_opr; 
select /*insert*/* from co_asgmt_wrkr_opr; 
select /*insert*/* from CO_ACS_GP_RS; 
spool off;