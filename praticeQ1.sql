create database if not exists XYZ;
use XYZ;

create table employeeinfo(
	id int primary key,
    name varchar(50),
    salary int(20)
);

insert into employeeinfo 
( id ,name,salary)
values
(1,"adam",25000),
(2,"bob",30000),
(3,"casey",40000);

select * from employeeinfo;