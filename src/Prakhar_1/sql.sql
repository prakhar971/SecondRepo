create database sreeshma;

use sreeshma;


show tables;

show databases;

create table employee(id int,name varchar(34),city varchar(45),mobile varchar(45));

select * from employee;

select id,name from employee;

insert into employee values(3,'Mallika','Noida','33434737');

insert into employee values(4,'Munna','Hyderabad','5549494949');

select * from employee;


select id,name from employee;

select * from employee where city='Bangalore';

alter table employee add salary varchar(34);

select * from employee;

delete from employee;

select * from employee;


insert into employee values(4,'Riya','Delhi','9713755553','30000');


select * from employee;

select id,name from employee;

select salary from employee;


select * from employee where salary>30000;

select * from employee where salary>=30000;

select * from employee where salary in(25000,40000);

select id from employee where name in('Avinash','Riya');

select name from employee order by name desc;

select id from employee where name='Riya';

select name from employee order by name;

select name,max(salary) from employee;

select min(salary) from employee;

select avg(salary) from employee;

select sum(salary) from employee;


select count(id) from employee;


select ucase(name) from employee;

select lcase(name) from employee;

select * from employee order by id asc limit 1;

select * from employee order by id desc limit 2;

select mid(name,1,3) from employee;

select now();

select name as ename from employee;

select salary as employee_salary from employee;


select name from employee where name like '%m%';

select name from employee where name like '%a%';


select name from employee where name like "A%";

select name from employee where name like "___";

select name from employee where name like "____";

select name from employee where name like "%r";

delete from employee where id=1;

select * from employee;


