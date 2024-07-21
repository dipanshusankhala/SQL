drop database college;


create database college;
use college;
show tables;

create table student(
	id int primary key,
    name varchar(20)
);

insert into student values (101,"adam"),(102,"bob"),(103,"casey");

select * from student;

create table course(
	id int primary key,
    course varchar(50)
);

insert into course values
(102,"english"),
(105,"math"),
(103,"science"),
(107,"computer science");


select * from course;


select * from student
inner join course 
on student.id=course.id;


select * from student
left join course 
on student.id=course.id;

select * from student
right join course 
on student.id=course.id;


select * from student
left join course 
on student.id=course.id
union
select * from student
right join course 
on student.id=course.id;


select * 
from student as s 
left join course as c
on s.id=c.id
where c.id is null;



select * 
from student as s 
right join course as c
on s.id=c.id
where s.id is null;






