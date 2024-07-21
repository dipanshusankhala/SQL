use college;

alter table student 
change column name full_name varchar(50);

select * from student; 


update student
set rollno=107
where rollno=7;

select * from student;

delete from student
where marks<80;

set sql_safe_updates=0;

alter table student
drop grade;	