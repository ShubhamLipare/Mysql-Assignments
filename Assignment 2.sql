use ineuron;
select * from worker;

#Assignment 2

select substring(First_Name,1,3) as "First 3 character" from worker;

select position('a' in lower(First_Name)) from worker where First_Name='Amitabh';

select w.First_name,w.Last_Name,w.Department,w.Salary from (select max(Salary) as Total_Salary,Department from worker group by Department) as TempNew
Inner Join worker w 
on TempNew.Department=w.Department
and TempNew.Total_Salary=w.Salary;
