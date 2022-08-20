use ineuron;
select * from worker;

#Assignment 7
select * from (select *,row_number() over(order by (select 1)) as rownumber from worker) worker where worker.rownumber % 2=1;

create table employee as
select * from worker;
select * from employee;
