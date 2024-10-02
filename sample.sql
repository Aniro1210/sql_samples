Create database sample;

use sample;

create table sample_table(
    -> id int primary key,
    -> name varchar(50),
    -> address varchar(50),
    -> age int
    -> );

insert into sample_table(id,name,address,age)
    -> values
    -> (101,"Anirban Mukherjee","Bokaro,Jharkhand",20),
    -> (102,"Harsh Raj","Sitamarhi,Bihar",21),
    -> (103,"Rishav Raj","Bhagalpur,Bihar",21),
    -> (104,"Supratik Chaterjee","Murshidabad,West Bengal",22),
    -> (105,"Deepraj Ghosh","Maldah,West Bengal",21);

 Select * from sample_table;

 update sample_table set age=22 where name="Harsh Raj";

select name,age from sample_table;
