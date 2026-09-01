-- USE ECOM
-- CREATE TABLE employee3 (
-- emp_id INT PRIMARY KEY AUTO_INCREMENT,
-- email VARCHAR(150) UNIQUE,
-- name VARCHAR(100) NOT NULL
-- );

-- INSERT INTO employee3 (email, name)
-- VALUES ('amit@company.com', 'Amit Sharma');

-- Trying to Add Another Primary Key (This Will Fail)
-- ALTER TABLE employee3
-- ADD PRIMARY KEY (email);
-- select * from employee3

-- select * from employee2
-- Sort by salary (Low to High)
-- SELECT *
-- FROM employee2
-- ORDER BY salary


-- Sort by name (High to Low)
-- SELECT *
-- FROM employee2
-- ORDER BY name DESC;

-- Sorting by Multiple Columns
-- SELECT *
-- FROM employee2
-- ORDER BY age ASC, salary DESC;

-- show tables;
-- select * from orders;

-- Limiting the Number of Rows
-- SELECT *
-- FROM orders
-- LIMIT 2;

-- using order by with limit-- 
-- select customer_name, product , price_per_unit
-- from orders
-- ORDER BY price_per_unit desc
-- limit 3;

-- select * 
-- from orders
-- ORDER BY order_date
-- limit 5 OFFSET 5;







