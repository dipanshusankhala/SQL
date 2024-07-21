show databases;
use college;

create table temp1(
   id int unique
);

insert into temp1 value(101);
insert into temp1 value(101);

select * from temp1;

create table employee(
   id int ,
   salary int default 25000
);

insert into employee values(101,35000);

select * from employee;

insert into employee (id) values(102);
select * from employee;


create table city(
  id int primary key,
  city varchar(50),
  age int,
  constraint check (age>=18 and city="Delhi")
);


insert into city values (101,"Delhi",23);

select * from city;

insert into city values (101,"Delhi",15);