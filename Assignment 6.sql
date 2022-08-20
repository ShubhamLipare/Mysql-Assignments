use ineuron;
select * from worker;

insert into Worker
values
(21,'Ankita','Hazarika','HR','ankitahaz@gmail.com',400000,'2012-01-01'),
(22,'Vikram','Khanna','HR','vkhanna@gmail.com',650000,'2014-02-01'),
(23,'Vikram','Khanna','HR','vkhanna@gmail.com',650000,'2014-02-01'),
(24,'Amitabh','Bhattacharya','Data Science','amitabh123bhatt@yahoo.in',900000,'2018-02-27'),
(25,'Tarak','Mehta','IOT','trk789mehta@gmail.com',850000,'2019-02-15');

#Assignmnet 6

select * from worker where Date_of_Joining between '2014-02-01' and '2014-02-28';

select First_Name,Last_Name,Department,count(*) from worker group by First_Name,Last_Name,Department having count(*)>1;

delete d1 from worker d1 
inner join worker d2
where d1.Customer_ID < d2.Customer_ID and
d1.First_Name=d2.First_Name and
d1.Last_Name=d2.Last_Name and
d1.Email=d2.Email;


