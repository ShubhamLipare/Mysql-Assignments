use ineuron;
select * from worker;

select rtrim(First_Name) as "Right Trim" from worker;

select distinct Department,length(Department) as Lenght from worker;

# 5th highth salary
select distinct Salary from worker order by Salary desc LIMIT 4,1; 
