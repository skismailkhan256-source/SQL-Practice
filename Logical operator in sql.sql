-- use ecom;
-- select * from orders;

-- Logical Operators in MySQL

-- Using IN
-- IN is used to match a value against a list of values.
-- SELECT * FROM orders
-- WHERE city in ('Delhi','Mumbai','Bangalore');

-- NOT IN
-- SELECT * FROM orders
-- WHERE payment_mode not in ('Cash','UPI');

-- Using BETWEEN and NOT BETWEEN
-- BETWEEN checks for values within a range and includes both ends.
-- SELECT * FROM orders
-- WHERE price_per_unit between 1000 and 10000;

-- NOT BETWEEN
-- SELECT * FROM orders
--  WHERE price_per_unit not between 1000 and 10000;

-- Using LIKE with Wildcards
-- LIKE is used for pattern matching in text
-- SELECT * FROM orders
-- WHERE customer_name like 'A%';

-- SELECT *
-- FROM orders
-- WHERE product LIKE '%Table%';

--  Wildcard
-- Matches exactly one character.
-- SELECT * FROM orders
-- WHERE city like 'D_lhi';

-- Combining Logical Conditions
SELECT * FROM orders
WHERE category in ('Electronics' , 'Furniture')
AND price_per_unit not between 5000 and 20000;
