-- Creating Table with Constraints
-- Step 1: Create 
-- employees Table
-- USE ecome
-- CREATE TABLE employees(
-- emp_id INT PRIMARY KEY AUTO_INCREMENT,
-- eamil VARCHAR(50) UNIQUE,
-- name VARCHAR(100) NOT NULL,
-- age INT CHECK (age >= 18),
-- department VARCHAR(50) DEFAULT 'General',
-- salary DECIMAL(10,2) CHECK (salary >0),
-- joining_date DATE DEFAULT (CURRENT_DATE)
-- );

-- UNIQUE Constraint Example--> 
-- ALTER TABLE employees
-- RENAME COLUMN eamil TO email;


-- INSERT INTO employees (email, name, age, salary)
-- VALUES ('amit@company.com', 'Amit Sharma', 25, 45000);

-- NOT NULL Constraint Example
-- INSERT INTO employees (email, age, salary)
-- VALUES ('neha@company.com', 24, 40000);
-- This will fail because 
-- name cannot be NULL.

-- CHECK Constraint Example
-- INSERT INTO employees (email, name, age, salary)
-- VALUES ('rahul@company.com', 'Rahul Khan', 16, 30000);
-- This will fail because age must be 18 or above.
-- INSERT INTO employees (email, name, age, salary)
-- VALUES ('rahul@company.com', 'Rahul Khan', 21, 30000);


-- DEFAULT Constraint Example
-- INSERT INTO employees (email, name, age, salary)
-- VALUES ('pooja@company.com', 'Pooja Nair', 26, 50000);

-- department will be set to 
-- General
-- joining_date will be set to today’s date

-- Viewing the Data
SELECT * FROM employees;






















