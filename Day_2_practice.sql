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

-- SELECT * FROM Student

-- Question_1: Show students whose marks are greater than 70.
-- select * from Student
-- where Marks>70;

-- 2.Question_2 :Show students whose marks are less than 50.

-- select * from Student
-- where Marks<50;

-- Question_3: Show students whose age is 21.
-- select * from student 
-- where Age=21;

-- Question_4: Show students from Odisha.
-- select * from Student
-- where City = 'Odisha';

-- Question_5 : Show only male students.
-- select * from Student
-- where Gender = 'male';

--  Question_6 :Show only female students.
-- select * from Student
-- where Gender = 'Female';

-- Question_7 :Show students whose marks are greater than 60 AND city is Odisha.
-- select * from Student
-- where Marks>60 AND city='Odisha';

-- Question_8 :Show students whose city is Odisha OR age is 20.
-- select * from Student
-- where Ag=21 or city='Odisha';

-- Question_9: Show students whose city is NOT Odisha.
-- select * from Student
-- where City != 'Odisha';

-- Question_10:  Show students whose age is greater than or equal to 20.
-- select * from Student 
-- where Age>=20;


-- select * from Student 
-- Where name = 'Anjali';

-- select Name,Age
-- from student
-- where age>20;




