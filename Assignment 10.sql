use ineuron;
select * from worker;

#Assignment 10 

select w1.Salary as "Fifth Highest Salary"
from worker w1
where 5-1 = 
(select COUNT(DISTINCT w2.Salary) from Worker w2
where w2.Salary> w1.Salary);


select * from worker where Salary in (select Salary from worker group by Salary having count(1)>1) order by Salary ;

