create table IndianCricketTeam1(Jurseryno int not null,Firstname varchar(20)

not null,LastName varchar(20) not null,Noofcenturies int not null,primary key(Jurseryno)
);

INSERT into  IndianCricketTeam1 values(7,'Dhoni','Mahendra singh',90);
INSERT into   IndianCricketTeam1 values(45,'Rohit','sharma',100);
INSERT into   IndianCricketTeam1 values(18,'virat','kholi',98);
INSERT into  IndianCricketTeam1 values(1,'Rahul','KL',89);
INSERT into   IndianCricketTeam1 values(25,'Shekhar','Dhawan',87);

select * from IndianCricketTeam1;