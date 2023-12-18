create database SchoolDb

use SchoolDb

create table Student(
StudentId int primary key,
FirstName nvarchar(50) not null,
LastName nvarchar(50) not null,
DOB date not null
)

insert into Student values
(5,'Smita','Thorat','10/23/2001'),
(7,'Shourya','Khanna','09/08/2000'),
(9,'Smith','Dubey','05/09/1999'),
(3,'Rohit','Vaghmare','11/30/2000'),
(1,'Riya','Sharma','07/12/2001')

create Index student_StudentId on Student(StudentId)
select * from Student

create table Subjects(
SubjectId int primary key,
SubjectName nvarchar(50) not null,
TeacherName nvarchar(50) not null
)

insert into Subjects values
(84,'Physics','Ms.Smith'),
(90,'Mathematics','Mr.Patil'),
(100,'History','Mrs.Dave'),
(45,'Chemistry','Mr.Shinde')

create index subject_SubjectId on Subjects(SubjectId)
select * from Subjects

create table Class
(
ClassId int primary key,
ClassName nvarchar(50) not null
)

insert into Class values
(1,'9A'),
(2,'10B'),
(3,'8A'),
(5,'5A'),
(9,'10A')
create index class_ClassId on Class(ClassId)
select * from Class






























.
