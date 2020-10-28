create table  Bank1(Employeeid int not null,Employeefullname varchar(20)

not null,department varchar(20) not null,  location varchar(20) not null, primary key(Employeeid)
);

INSERT into  Bank1 values(7,'sravani','cash department','hyderabad');
INSERT into   Bank1 values(45,'bhargavi','banking department','kolkata');
INSERT into   Bank1 values(18,'sanjay','legal cell','guntur');
INSERT into  Bank1 values(1,'karthik','estate department','maharashtra');
INSERT into   Bank1 values(25,'vishwa','issue department','mumbai');

select * from Bank1;