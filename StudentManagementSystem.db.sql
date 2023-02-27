create database manytomany_db;

create database Student_database;
use  Student_database;

create table Student_SMS
(
 userID int,
 userName varchar(30) not null unique,
 studentPassword varchar(30) not null unique,
 name varchar(100),
 dob date not null,
 gender varchar(10) not null,
 passedyear date not null,
 domain varchar(100),
 Qualification varchar(30),
 course varchar(10),
 email varchar(40) not null unique,
 mobile bigint not null unique,
 fee double
);
drop table Student_SMS;
select*from Student_SMS;

Insert Into `Student_database`.`Student_SMS` (`userID`,`userName`,`userPassword`,`name`,`dob`,`gender`,`passedyear`,`domain`,`qualification`,`course`,`email`,`mobile`,`fee`) values(`111`,`Abinaya`,`Abi123`,`Abi`,`1999-09-14`,`female`,`2020-09-12`,`development,B.E.`,`Azure,abi@gmail.com`,`653327867`,`4000`);