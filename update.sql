use college;

show tables;

select * from student;

select marks from student;

select max(marks) from student;

select min(marks) from student;

select avg(marks) from student;

select sum(marks) from student;

select count(city) from student where city="Delhi";

select city  from student group by city;

select city, count(rollno) from student group by city;

select city,name, count(rollno) from student group by city,name;


select city, sum(marks) from student group by city;

select city, max(marks) from student group by city;


select city , avg(marks) from student group by city order by city ;

select city , avg(marks) from student group by city order by avg(marks) ;

select city , avg(marks) from student group by city order by avg(marks) desc ;

select grade, count(rollno) from student group by grade;

select * from student;

select city , count(rollno) from student group by city having max(marks)>90;

select city
from student
where grade="A"
group by city
having max(marks)>90
order by city; 


update student 
set grade="0"
where grade="A";


update student 
set grade = "B"
where marks between 80 and 90;


select * from student;

set sql_safe_updates=0;



update student 
set marks=82
where rollno=105;


update student
set marks=marks+1;













