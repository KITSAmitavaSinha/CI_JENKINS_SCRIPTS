SET SERVEROUTPUT ON;


SET SERVEROUTPUT ON  size 1000000;
declare
cursor c1 is select table_name from user_tables;
cmd varchar2(200);
begin
for c in c1 loop
cmd := 'GRANT SELECT,INSERT,UPDATE,DELETE ON '||c.table_name||' TO MBROKER;';
dbms_output.put_line(cmd);
end loop;
end;
/


SET SERVEROUTPUT ON;

SET SERVEROUTPUT ON  size 1000000;

declare
cursor c1 is select table_name from user_tables;
cmd varchar2(200);
begin
for c in c1 loop
cmd := 'GRANT SELECT ON '||c.table_name||' TO SAPBODS;';
dbms_output.put_line(cmd);
end loop;
end;
/


SET SERVEROUTPUT ON;

SET SERVEROUTPUT ON  size 1000000;

declare
cursor c1 is select table_name from user_tables;
cmd varchar2(200);
begin
for c in c1 loop
cmd := 'GRANT SELECT ON '||c.table_name||' TO OMNIORAUSR;';
dbms_output.put_line(cmd);
end loop;
end;
/

