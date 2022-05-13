Create Database Bridgelabz;
show databases;
use Bridgelabz;
create table student_data(
   studentid int NOT NULL auto_increment,
   firstname varchar(30) NOT NULL,
   lastname varchar(30) NOT NULL,
   class int NOT NULL,
   age int NOT NULL,
   primary Key (studentid)
);
desc student_data;
insert into student_data(firstname,lastname,class,age) values
      ("suraj","komane",10,25),
      ("shubham","patil",12,28),
      ("rahul","gupta",8,22),
      ("manish","rajput",12,25);
select * from student_data;
SELECT @maxage:= MAX(age) FROM student_data; 
select firstname,lastname,class,age from student_data where age = @maxage; 
