create database ineuron;
use ineuron;

create table Worker
(
Customer_ID int, 
First_Name varchar(30), 
Last_Name varchar(30), 
Department varchar(30), 
Email varchar(30), 
Salary int,
Date_of_Joining date
);
insert into Worker
values
(1,'Ankita','Hazarika','HR','ankitahaz@gmail.com',400000,'2012-01-01'),
(2,'Vikram','Singh','Data Science','vsingh@gmail.com',450000,'2014-04-01'),
(3,'Digvijay','Pandey','HR','dvpandey@gmail.com',800000,'2010-01-05'),
(4,'Amitabh','Pillai','SDE','amitabh12pillai@yahoo.in',500000,'2018-07-10'),
(5,'Vipul','Mehta','Data Science','vpl789mehta@gmail.com',650000,'2019-10-07'),
(6,'Satish','Ranjan','HR','sranjan456@yahoo.in',450000,'2018-07-10'),
(7,'Saransh','Mahajan','SDE','sarmahajan@gmail.com',800000,'2012-01-01'),
(8,'Shraddha','Das','IOT','shraddhadas@yahoo.in',680000,'2018-08-19'),
(9,'Preetisha','Srivastava','Data Science','prsri123456@gmail.com',650000,'2020-01-08'),
(10,'Kashish','Rai','IOT','k1478rai@gmail.com',750000,'2020-01-08'),
(11,'Suresh','Kaushik','HR','suresh12kaush@gmail.com',750000,'2020-01-08'),
(12,'Nithin','Kulkarni','HR','nkulkar@gmail.com',650000,'2019-10-07'),
(13,'Saurav','Rai','Data Science','saurav987rai@gmail.com',750000,'2020-01-08'),
(14,'Viha','Agarwal','SDE','agarwal12viha@gmail.com',750000,'2020-01-08'),
(15,'Sumit','Mehta','SDE','sumit123456@gmail.com',650000,'2019-10-07'),
(16,'Nethra','Srinivas','HR','k1478rai@gmail.com',650000,'2020-01-08'),
(17,'Vidyut','Malik','IOT','vmalik@gmail.com',750000,'2020-01-08'),
(18,'Namita','Tiwari','HR','tiwari.namita@gmail.com',750000,'2020-01-08'),
(19,'Amogh','Chaturvedi','Data Science','chatur12amogh@gmail.com',650000,'2010-01-05'),
(20,'Neha','Jalan','Data Science','neha123456jalan@yahoo.in',500000,'2018-07-10');

select * from worker;

#Assignment 1

select First_name as "WORKER NAME" from worker;
select distinct department from worker;
select * from worker order by Customer_id desc limit 5;