use college;

show tables;

drop table student;

create table student(
rollno int primary key,
name varchar(50),
marks int,
address varchar(50)
);

insert into student values
(101,"anirban",87,"bokaro"),
(102,"anirban",79,"sitamarhi"),
(103,"rishav",92,"bhagalpur"),
(104,"supratik",90,"murshidabad"),
(105,"deepraj",77,"maldah");

select rollno,name from student
where rollno in (select rollno from student where (rollno%2)=0);

select rollno from student where (rollno%2)=0;

update student set address="delhi" where rollno % 2 !=0;

set sql_safe_updates=0;

select * from student;
select max(marks) from student;

select max(marks) from student where address="delhi";


create view view1 as
select rollno , name , marks from student ;


create view view2 as 
select name , address from student;
select * from view2;

