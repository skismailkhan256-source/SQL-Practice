-- use ecome
-- CREATE TABLE employee2 (
--     emp_id INT PRIMARY KEY,
--     name VARCHAR(50),
--     department VARCHAR(30),
--     city VARCHAR(30),
--     salary INT,
--     age INT
-- );

-- INSERT INTO employee2 VALUES
-- (101, 'Rahul', 'IT', 'Bhubaneswar', 35000, 23),
-- (102, 'Amit', 'HR', 'Cuttack', 30000, 25),
-- (103, 'Priya', 'Finance', 'Bhubaneswar', 42000, 27),
-- (104, 'Sneha', 'IT', 'Rourkela', 38000, 24),
-- (105, 'Rohan', 'Sales', 'Puri', 28000, 22),
-- (106, 'Anjali', 'HR', 'Bhubaneswar', 32000, 26),
-- (107, 'Vikas', 'IT', 'Cuttack', 45000, 29),
-- (108, 'Neha', 'Finance', 'Puri', 40000, 28),
-- (109, 'Arjun', 'Sales', 'Bhubaneswar', 31000, 23),
-- (110, 'Kiran', 'IT', 'Sambalpur', 37000, 25),
-- (111, 'Pooja', 'HR', 'Rourkela', 29000, 24),
-- (112, 'Sahil', 'Finance', 'Cuttack', 46000, 30),
-- (113, 'Kavya', 'Sales', 'Puri', 33000, 26),
-- (114, 'Manish', 'IT', 'Bhubaneswar', 50000, 31),
-- (115, 'Riya', 'HR', 'Cuttack', 34000, 27),
-- (116, 'Deepak', 'Finance', 'Sambalpur', 39000, 25),
-- (117, 'Nisha', 'Sales', 'Rourkela', 30000, 23),
-- (118, 'Akash', 'IT', 'Puri', 41000, 28),
-- (119, 'Swati', 'HR', 'Bhubaneswar', 36000, 29),
-- (120, 'Raj', 'Finance', 'Cuttack', 44000, 26),
-- (121, 'Meena', 'Sales', 'Sambalpur', 27000, 22),
-- (122, 'Varun', 'IT', 'Rourkela', 39000, 24),
-- (123, 'Simran', 'HR', 'Puri', 31000, 25),
-- (124, 'Naveen', 'Finance', 'Bhubaneswar', 48000, 32),
-- (125, 'Tina', 'Sales', 'Cuttack', 35000, 27),
-- (126, 'Mohit', 'IT', 'Sambalpur', 43000, 29),
-- (127, 'Ayesha', 'HR', 'Rourkela', 33000, 26),
-- (128, 'Varsha', 'Finance', 'Puri', 41000, 28),
-- (129, 'Kunal', 'Sales', 'Bhubaneswar', 29000, 24),
-- (130, 'Isha', 'IT', 'Cuttack', 47000, 30);

-- SELECT * FROM employee2;
-- ALTER TABLE — Questions
-- Add a new column named email to the employees table
-- ALTER table employee2
-- ADD email VARCHAR(100);
--  SELECT  email FROM employee2;

-- --2. Add a new column named phone with the datatype VARCHAR(15)
-- ALTER table employee2
-- ADD phone VARCHAR(15);
 -- SELECT  phone  FROM employee2;
 
--  --3. Change the datatype of the age column to TINYINT
-- ALTER table employee2
-- MODIFY age TINYINT;
-- DESCRIBE employee2;

-- 4.Change the datatype of the salary column to DECIMAL(10,2)
-- ALTER table employee2
-- MODIFY salary DECIMAL(10,2);
--  DESCRIBE employee2;

-- 5.Rename the city column to employee_city.
-- ALTER table employee2
-- RENAME 	column city TO employee_city
--  DESCRIBE employee2;

-- 6.Rename the department column to dept.
--  ALTER table employee2
--  RENAME  COLUMN  department to dept;
-- DESCRIBE employee2;

-- 7.Remove the phone column from the table
-- ALTER table employee2
-- DROP column phone;
-- DESCRIBE employee2;

-- 8. Add a new column named joining_date with the datatype DATE.
-- Alter table employee2
-- ADD column joining_date  DATE;
-- DESCRIBE employee2;

-- 9.Update Rahul's salary from 35000 to 40000.
-- UPDATE employee2
-- set salary=40000
-- where name= 'Rahul';
-- Select * from employee2

-- 10.Change Amit's city from Cuttack to Bhubaneswar.
-- UPDATE employee2
-- set employee_city = 'Bhubaneswar'
-- where name = 'Amit';
-- Select * from employee2

-- 11.Increase Priya's age from 27 to 28
-- UPDATE employee2
-- set age = 28
-- where name = 'Priya';
-- Select * from employee2

-- 12.Increase the salary of all employees in the IT department by 5000.
-- UPDATE employee2
-- set salary = salary+5000
-- where dept = 'IT';
-- -- Select * from employee2

-- 13.Set the salary of all HR employees to 35000.
-- UPDATE employee2
-- set salary = 35000
-- where dept = 'HR';
 -- Select * from employee2
 
-- 14.Increase the salary of all employees living in Bhubaneswar by 2000.
--  UPDATE employee2
--  set salary = salary+2000
--  where employee_city='Bhubaneswar';
 --  Select * from employee2
 
-- 15.Set the salary to 30000 for all employees whose salary is less than 30000.
--  UPDATE employee2
--  set salary = 30000
--  where salary < 30000;
  -- Select * from employee2
  
-- 16.Change the department of employee 118 from IT to Finance.
 -- UPDATE employee2
--  set dept = 'Finance'
--  where emp_id = 118;
 -- -- Select * from employee2
 
-- 17.Change the city of employee 125 from Cuttack to Bhubaneswar.
--  UPDATE employee2
--  set employee_city = 'Bhubaneswar'
--  where emp_id = 125;
-- Select * from employee2

-- 18.Increase the salary of all Sales employees by 3000
-- UPDATE employee2
-- set salary = salary+3000
-- where dept = 'sales';
-- Select * from employee2