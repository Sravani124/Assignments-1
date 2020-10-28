create table students(ID int not null,Name varchar(20)

not null,age int not null,Address char(25),primary key(ID)
);

INSERT into  students values(101,'sravani',21,'hyderabad');
INSERT into  students values(102,'rakshith',21,'chennai');
INSERT into  students values(103,'sanjay',24,'banglore');
INSERT into  students values(104,'karthik',25,'kerala');
INSERT into  students values(105,'bhargavi',21,'guntur');

select * from students;