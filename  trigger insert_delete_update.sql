create or replace trigger insert_delete_update 
before insert or update or delete on AIRLINE
for each row
enable
declare
name varchar(20):='developer';
begin
if inserting then 
dbms_output.put_line('hey '||name||' a row is inserted');
elsif deleting then
dbms_output.put_line('hey '||name||' a row is deleted');
elsif updating THEN
dbms_output.put_line('hey '||name||' a row is updating');
end if;
end;
/


begin
update airline set s_id=000 where s_id=111;
end;
/

begin
delete from airline where s_id=10;
end;
/