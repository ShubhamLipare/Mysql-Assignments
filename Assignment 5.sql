use ineuron;
select * from worker;

#Assignment 5 
select * from worker where First_Name not in ("Vipul","Satish");

select * from worker where First_Name like '%h' and length(First_Name)=6;

select * from worker where Email like'%@%';