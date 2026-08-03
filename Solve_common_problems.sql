-- CREATE database College;
-- use College
-- CREATE TABLE Students(Student_ID int primary key, Name varchar(100), Age int,Gender varchar(100), City varchar(100));
-- insert into Students(Student_ID, Name, Age, Gender, city)
-- VALUES (1, "Ismail", 22, "Male", "Rairangpur"),
-- (2, "Madhu", 21, "Female", "Gorumahisani"),
-- (3, "Samir", 21, "Male", "Baripada"),
-- (4, 'Sneha', 20, 'Female', 'Puri'),
-- (5, 'Rohan', 22, 'Male', 'Sambalpur'),
-- (6, 'Anjali', 21, 'Female', 'Balasore'),
-- (7, 'Karan', 23, 'Male', 'Mayurbhanj'),
-- (8, 'Neha', 20, 'Female', 'Berhampur'),
-- (9, 'Vikash', 22, 'Male', 'Jharsuguda'),
-- (10, 'Pooja', 19, 'Female', 'Keonjhar');

-- Qestion_1: show all student-- 
Select * from Students;

-- Qestion_2: Show only Names
select Name from Students;

-- Qestion_3: Show Only age
select Age from Students;

-- Qestion_4: Show name and city
select Name, city from Students;


