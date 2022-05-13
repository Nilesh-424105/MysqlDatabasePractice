# create database and show database
create database BRP;
show databases;
#=====================================================================================#
# use database and drop database
use BRP;
drop database brp;
#=====================================================================================#
# create table and Show tables
CREATE TABLE employee_table(
    id int NOT NULL AUTO_INCREMENT,
    name varchar(45) NOT NULL,
    occupation varchar(35) NOT NULL,
    age int NOT NULL,
    PRIMARY KEY (ID)
);
show tables;
#=====================================================================================#
# Describe table
desc employee_table;
#=====================================================================================#
# add new column in table
ALTER TABLE employee_table
ADD salary int(20) NOT NULL;
#=====================================================================================#
# insert values into table 
insert into employee_table (name,occupation,age,salary) values ("Nilesh","Tester",25,50000);
#=====================================================================================#
# retrieve all values into table
select * from employee_table;
#=====================================================================================#
# modify column in table
ALTER TABLE employee_table
MODIFY firstname varchar(30) NOT NULL;
#=====================================================================================#
# drop column from table
ALTER TABLE employee_table
DROP column salary;
#=====================================================================================#
# change name of column in table
ALTER TABLE employee_table
RENAME COLUMN salary to MonthlySalary;
#=====================================================================================#
# Change Table Name
ALTER TABLE employee_table
RENAME TO emp_table;
#=====================================================================================#
# show all column present in the table
show columns from emp_table;
select * from emp_table;
#=====================================================================================#
# select particular column from table
select name,age from emp_table;
CREATE TABLE student( name varchar(45));
desc student;
desc emp_table;
ALTER TABLE student
MODIFY name varchar(30) NOT NULL;
alter table student
ADD gender char(6) NOT NULL;
insert into student(name,gender) values 
	  ("shubham", "Male"),
      ("Suraj", "Male");
select * from student;
select length(name) from student;
select length(gender) from student;