create database rivisionkey;

use rivisionkey;

show tables;

create table customer (cid int primary key ,cname varchar(50),cemail varchar(50));
desc customer;


create table orders (oid int primary key,odate date ,oamount int ,cid int , foreign key(cid) references  customer(cid));
insert into customer values 
(1,"vinod","vinod@gmail"),
(2,"Dipanshu","Dipanshu@gmail"),
(3,"Dummy","dummy@gmail.com");

select * from customer;

desc customer;

insert into orders values

(2,"2019/6/5",100,1),
(3,"2019/4/3",250,2),
(4,"2019/5/10",150,3);

select * from orders;
desc orders;

insert into orders values
(5,"2012/12/12",500,4);



