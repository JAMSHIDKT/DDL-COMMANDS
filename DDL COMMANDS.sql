create database School;
use School;
create table STUDENTS(
Roll_No int primary key,
Name_of_Student Varchar(30),
Marks int,
Grade varchar(10)
);
desc STUDENTS;
insert into STUDENTS (Roll_No,
Name_of_Student,
Marks,
Grade)  values
(1, 'Amal',85,'A'),
(2, 'naseeb', 78, 'B'),
(3, 'namshi', 92, 'A'),
(4, 'aby', 59, 'C'),
(5, 'salman', 65,'B'),
(6, 'ram', 52,'C'),
(7, 'usni', 48, 'D'),
(8, 'Saniya', 95, 'A'),
(9, 'faiz', 70, 'B'),
(10, 'unaiz', 98, 'A');
# 1) Use the select command to display the table.
select* from STUDENTS;
# 2) Add a column named Contact to the STUDENT table.
alter table STUDENTS add Contact varchar(15);
#3) Remove the grade column from the STUDENT table.
alter table STUDENTS drop Grade;
#4) Rename the table to CLASSTEN.
Rename table STUDENTS  to CLASSTEN;
select* from CLASSTEN;
#5) Delete all rows from the Table.
truncate table CLASSTEN;
#6) Remove the table from the database.
Drop table CLASSTEN;