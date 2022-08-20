use ineuron;

insert into Worker 
values
(26,'Nandita','Dubey','Data Science','nandidub@gmail.com',450000,'2014-02-01'),
(27,'Namita','Banerjee','Data Science','namban123456@gmail.com',850000,'2019-04-01'),
(28,'Ram','Pujari','HR','ram12puj@gmail.com',800000,'2010-08-05'),
(29,'Amit','Ranjan','SDE','amit012rnjn@yahoo.in',550000,'2018-07-10'),
(30,'Shivam','Nanda','SDE','nanda69shiv@gmail.com',650000,'2019-10-07');

#Assignment 8
select w.Customer_ID,w.First_Name,w.Last_Name,w.Department,w.Email from worker w
inner join employee e
on w.Customer_ID=e.Customer_ID;

select * from worker where Email not in (select Email from employee);