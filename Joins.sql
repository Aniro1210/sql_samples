Drop table student;
Create table student(
student_id int,
name varchar(50)
);

Create table course(
student_id int,
name varchar(50)
);

Insert into course
values
(101,"Science"),
(103,"English"),
(105,"Maths"),
(107,"History");

Select * from course;

select * 
from student as s 
left join course as c
on s.id=c.id
where c.id is null
union
select * from student as s
right join course as c
on s.id=c.id
where s.id is  null;

select * from student as s
right join course as c
on s.id=c.id
where s.id is null;


