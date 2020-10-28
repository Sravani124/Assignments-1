create table employees(ID int not null,employeename varchar(20)

not null,Designation varchar(20) not null,Location char(25),primary key(ID)
);

INSERT into  employees values(101,'sravani','CEO','hyderabad');
INSERT into   employees values(102,'rakshith','COO','chennai');
INSERT into   employees values(103,'sanjay','CFO','banglore');
INSERT into  employees values(104,'karthik','CIO','kerala');
INSERT into   employees values(105,'bhargavi','CTO','pune');

select * from employees;