show databases;

drop database shopdb;

create database newdb_fp;

use newdb_fp;

create table CSE(
  sid int8,
  sname varchar(50),
  smarks int1
);

create table EEE(
  sid int8,
  sname varchar(50),
  smarks int1
);

create table MEC(
  sid int8,
  sname varchar(50),
  smarks int1
);

show tables from newdb_fp;

select * from CSE;

insert into CSE values (102,'Anurag',87);
insert into CSE values (104,'Yogesh',34);

select * from EEE;

insert into eee values (256,'Ananya',91);

select * from mec;

insert into mec values (599,'Vishal',74);

#18 May 2026 (working with the same db and table)

desc cse;

alter table cse add(
 sphn int8
);

insert into cse values (105,"Tamil",99,"cse");

select * from cse;

alter table cse drop column sphn;

alter table cse add(
 scountry varchar(50) default 'india'
);

insert into cse values (106,"Venkat",90,"cse","uae");

alter table cse rename column scountry to slocation;

#truncate is used to delete data entries but structure of table is there

#once you drop,truncate it is a permanent action. it does not rollback.

#you can get back data from delete queries.

rename table eee to ece;

show tables from newdb_fp;

