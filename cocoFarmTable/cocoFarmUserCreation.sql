/*
	ID:cocoFarm
	PW:cocoFarm
*/
create user cocoFarm identified by cocoFarm;
grant CREATE SESSION, CONNECT, RESOURCE, UNLIMITED TABLESPACE, CREATE SEQUENCE, CREATE PROCEDURE, CREATE MATERIALIZED VIEW to cocoFarm identified by cocoFarm;
alter user cocoFarm default TABLESPACE USERS;
alter user cocoFarm temporary TABLESPACE TEMP;