use aniro;
select * from employee;
drop table employee;
create table employee(
id int primary key,
name varchar(50),
manager_id int
);

insert into employee
values
(101,"adam",103),
(102,"bob",104),
(103,"casey",null),
(104,"david",103);

select * from employee;

