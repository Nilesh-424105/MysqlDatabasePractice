# create database and show database
Create Database Bridgelabz;
show databases;
#=====================================================================================#
# use database 
use Bridgelabz;
#=====================================================================================#
# create table and Show tables
create table student_data(
   studentid int NOT NULL auto_increment,
   firstname varchar(30) NOT NULL,
   lastname varchar(30) NOT NULL,
   class int NOT NULL,
   age int NOT NULL,
   primary Key (studentid)
);
#=====================================================================================#
# Describe table
desc student_data;
#=====================================================================================#
# insert values into table 
insert into student_data(firstname,lastname,class,age) values
      ("suraj","komane",10,25),
      ("shubham","patil",12,28),
      ("rahul","gupta",8,22),
      ("manish","rajput",12,25);
#=====================================================================================#
# retrieve all values into table
select * from student_data;
#=====================================================================================#
# Retrive maxage from table
SELECT @maxage:= MAX(age) FROM student_data; 
#=====================================================================================#
# retrive column of maxage from table
select firstname,lastname,class,age from student_data where age = @maxage; 
