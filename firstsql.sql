create database company;
use company;
create table Employee(
id Int unique,
name varchar (100),
dept varchar (100),
age int not null,
salary double );
insert into Employee values(11,'aniket','It',23,23.45);
insert into Employee values(12,'om','syb',24,23.45);
insert into Employee values(13,'aradhya','java',22,23.45);
insert into Employee values(14,'jay','python',21,21.21);
insert into Employee values (15 ,'ran','c',11,23.23);
insert into Employee values(16,'sita','cpp',23,23.23);
insert into Employee values(17,'radha','sqll',21,21.21);
insert into Employee values(18,'Rukuu','dsa',23,34.34);
insert into Employee values(19,'Sanika','data',22,22.22);
insert into Employee values (20,'rutu','err',21,22.21);
insert into Employee values(21,'rami','systemDept',21,22);

select * from Employee;

create table if not exists Employee(aaed int primary key);
drop table if exists Employee;
create database Childinfo;
use Childinfo;
create table ParentName(
childage int not null,
childname VARCHAR(20),
childschool varchar (100),
childgide varchar(100),
schoolNO int unique
);

insert into ParentName values(12,'Aniket','mjf','Radha',1001);
insert into ParentName values(12,'Aniket','mjf','Radha',1002);
insert into ParentName values(12,'Aniket','mjf','Radha',1004);
insert into ParentName values(12,'Aniket','mjf','Radha',1005);
insert into ParentName values(12,'Aniket','mjf','Radha',1006);
insert into ParentName values(12,'Aniket','mjf','Radha',1007);
insert into ParentName values(12,'Aniket','mjf','Radha',1008);

select * from ParentName;
create table imp (
schoolno int,
foreign key (schoolno) references ParentName(schoolNo)
);
insert into imp values(1001);
insert into imp values(1001);
insert into imp values(1001);
insert into imp values(1009);
select * from ParentName;
select * from imp;
drop table imp;