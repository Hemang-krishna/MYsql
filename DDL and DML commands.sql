use practicedb5;
create table  patients (pid int, pname varchar(255), dob date, toa datetime);
show tables;
select * from patients;
insert into patients values (1, 'kittu', '1999-08-01', '2023-05-20 08:30:00');
insert into patients values (2, 'Abhi', '1999-08-01', '2023-05-20 08:30:00');
insert into patients values (3, 'Dill', '1999-08-01', '2023-05-20 08:30:00');
insert into patients values (4, 'noughty', '1999-08-01', '2023-05-20 08:30:00');
insert into patients values (5, 'deepak', '1999-08-01', '2023-05-20 08:30:00');
select * from patients;

-- Drop
create table test (id int);
insert into test values (1);
insert into test values (2);
insert into test values (3);
insert into test values (4);
select * from test;
drop table test;
show tables;

-- Alter
alter table patients add column pnum int default 0;
select * from patients;
alter table patients drop column pnum;
select * from patients;

alter table patients change column pid p_id int; -- rename
select * from patients;

alter table patients modify column pname varchar(30);
describe patients;

alter table patients rename to list_of_patients;
show tables;

rename table list_of_patients to patients;
show tables;

-- DML commands 
-- insert 
-- update
-- delete
select * from patients;
insert into patients values (6, 'karthik', '2003-08-01', '2023-05-20 08:30:00');
insert into patients(p_id, pname) values (7, 'kranthi');
select * from patients;

SET SQL_SAFE_UPDATES = 0; -- Disable safe update mode temporarily

update patients
set pname = 'disha'
where p_id = 3;
select * from patients;

delete from patients
where p_id=6;
delete from patients
where p_id=7;
-- or DELETE FROM patients WHERE p_id IN (7, 6);
select * from patients;