-- use college
-- CREATE TABLE Student (
--     Student_ID INT PRIMARY KEY,
--     Name VARCHAR(50),
--     Age INT,
--     Gender VARCHAR(10),
--     City VARCHAR(50),
--     Marks INT
-- );

-- INSERT INTO Student (Student_ID, Name, Age, Gender, City, Marks) VALUES
-- (101, 'Ismail', 22, 'Male', 'Odisha', 88),
-- (102, 'Rahul', 20, 'Male', 'Bihar', 65),
-- (103, 'Priya', 21, 'Female', 'Odisha', 92),
-- (104, 'Amit', 19, 'Male', 'Jharkhand', 45),
-- (105, 'Sneha', 20, 'Female', 'Odisha', 78),
-- (106, 'Rohan', 21, 'Male', 'West Bengal', 55),
-- (107, 'Pooja', 22, 'Female', 'Odisha', 81),
-- (108, 'Akash', 20, 'Male', 'Bihar', 39),
-- (109, 'Neha', 21, 'Female', 'Odisha', 67),
-- (110, 'Karan', 22, 'Male', 'Odisha', 49),
-- (111, 'Anjali', 20, 'Female', 'Jharkhand', 73),
-- (112, 'Vikash', 19, 'Male', 'Odisha', 58),
-- (113, 'Ritika', 21, 'Female', 'Bihar', 84),
-- (114, 'Suman', 20, 'Male', 'Odisha', 91),
-- (115, 'Nisha', 22, 'Female', 'West Bengal', 47),
-- (116, 'Deepak', 21, 'Male', 'Odisha', 69),
-- (117, 'Madhusmita', 20, 'Female', 'Odisha', 95),
-- (118, 'Arjun', 19, 'Male', 'Jharkhand', 62),
-- (119, 'Kavita', 21, 'Female', 'Odisha', 52),
-- (120, 'Sourav', 22, 'Male', 'Bihar', 76);

-- Question_1: Show all students ordered by Name (A–Z).
select * from Student
order by Name;


-- 2.Show all students ordered by Name (Z–A).
select * from Student
order by Name desc;

-- 3.Show students ordered by Marks (Low to High).
select * from Student
order by Marks;

-- 4.Show students ordered by Marks (High to Low).
select * from Student
order by Marks desc;

-- 5.Show students ordered by Age (Ascending).
select * from Student
order by Age;

-- 6.Show students ordered by Age (Descending).
select * from Student
order by Age  desc;

-- 7.Show students from Odisha ordered by Marks (Highest First).
select * from Student
where City='Odisha'
order by Marks desc;

-- 8.Show female students ordered by Name.
select * from Student
where Gender='Female'
order by Name;

-- 9.Show male students ordered by Marks (Descending).
select Name,Marks,Gender from Student
where Gender='Male'
order by Marks desc;

-- 10.Show Name and Marks ordered by Marks (Descending).
select Name,Marks from Student
order by Marks desc;


-- Mini challenge create some order by query by own and run them-- 
select * from Student
order by Student_ID;

select * from Student
order by Student_ID desc;

select Name,Gender,Age from Student
where Gender = 'Female'
order by Age;



