show databases;

use college;

create table student(
	rollno int primary key,
    name varchar(50)
);

select * from student;

insert into student values(101,"karan");
insert into student values(102,"Arjun");

insert into student (rollno,name) values (103,"Dipu"),(104,"pikachu");

select * from student;