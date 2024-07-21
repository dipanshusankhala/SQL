use college;

show tables;

select * from student;


alter table student 
add column age int;

select * from student;

alter table student
drop age;

select * from student;

alter table student
add column age int not null default 19;

select * from student;

alter table student
modify column age varchar(2);

insert into student values(7,"dipu",45,"C","pune",100);

alter table student
change column age stu_age int;

insert into student values(7,"dipu",45,"C","pune",100);

alter table student
drop column stu_age;

alter table stu
rename to student;


