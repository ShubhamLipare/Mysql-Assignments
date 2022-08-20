create database asign;
use asign;

create table worker(
worker_id int,
first_name varchar(30),
last_name varchar(30),
department varchar(30),
age int
);
insert into worker values
(1,"Abhishek","bacchan","IT",25),
(2,"Ganesh","Fodse","Mechanical",30),
(3,"Rupali","Chavan","IT",23),
(4,"Christopher","Baji","CS",35),
(5,"Random","Human","CS",31);

select * from worker;

#Assignment 1
select first_name as "Worker Name" from worker;
select distinct department from worker;
select * from worker order by worker_id desc limit 3;   #Last 3 records
