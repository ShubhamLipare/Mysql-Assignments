use ineuron;
 select * from worker;
 
 #Assignment 4 
 
 select replace(First_Name,'a','A') as FirstName from worker;
 
 select * from worker order by First_Name asc,Department desc;

select w.First_Name,W.Last_Name,w.Salary from worker w 
inner join (select max(Salary) as Max_Salary from worker) s 
on w.Salary=s.Max_Salary;