create database PlayerMgmtDb
use PlayerMgmtDb

create table Players
(PlayerId int primary key,
FirstName nvarchar(50),
LastName nvarchar(50),
JerseyNumber int,
Position nvarchar(50),
Team nvarchar(50))

insert into Players values (1,'Rohit','Sharma',45,'Captain','Mumbai Indians')
insert into Players values (2,'Mahendra Singh','Dhoni',07,'Captain','Chennai Super Kings')
insert into Players values (3,'Ben','Stokes',55,'Batsman','Chennai Super Kings')
insert into Players values (4,'Virat','Kohli',18,'Captain','Royal Challengers Bangalore')

select * from Players