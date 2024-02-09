show databases;
create database practicedb5;
use practicedb5;
-- DDl command
-- create table
create table students (sid integer, sname char(30), sage integer, course char(30));
show tables;
desc students;
-- DQL command
select * from students;
-- DML command
-- Insert
insert into students values (1, 'krishna', 24, 'mysql');
insert into students values (2, 'Abhi', 23, 'mysql');
insert into students values (3, 'deepak', 23, 'mysql');
select * from students;
-- SQL commands
/*
* DDL
1 create
2 drop
3 Alter
4 trun case
5 rename
*DML
1 insert
2 update
3 delete
*DCL
1 grant
2 revoke
*TCL
1 commit
2 rollback
3 savepoint
* DQL
1 select
*/
-- SQL datatypes
#Numaric
#data
#datetime
#timestamp
#string
#null datatype
select 5+5 as result;
select 5=5 as result;
select 5 !=5 as result;
select 5 <> 5 as result;
select 5+null as result;
select 5=null as result;