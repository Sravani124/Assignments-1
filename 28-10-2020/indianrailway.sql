create table IndianRailwaySystem1(Trainno int not null,Nameofthetrain varchar(20)

not null,source varchar(20) not null,  destination varchar(20) not null,Time varchar(20),primary key(Trainno)
);

INSERT into  IndianRailwaySystem1 values(7,'rajadhani express','hyderabad','chennai','arrival');
INSERT into   IndianRailwaySystem1 values(45,'duronto express','banglore','kolkata','not arrived');
INSERT into   IndianRailwaySystem1 values(18,'shatabdi express','vijayawada','guntur','arrival');
INSERT into  IndianRailwaySystem1 values(1,'garib','pune','maharashtra','arrival');
INSERT into   IndianRailwaySystem1 values(25,'godhavari','delhi','mumbai','arrival');

select * from IndianRailwaySystem1;