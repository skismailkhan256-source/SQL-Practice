-- use ecome--
-- select * from orders WHERE discount_percent < 20; 
-- select customer_name, city from orders WHERE discount_percent < 20; 

-- filtering rows using WHERE-- 

-- SELECT * FROM orders WHERE  city = 'Delhi';
-- compare null value use IS NULL;

-- SELECT * FROM orders WHERE  delivery_date IS NULL;

-- Using condition 

-- SELECT customer_name, product, price_per_unit
-- FROM orders 
-- WHERE price_per_unit > 5000;

-- SELECT customer_name, product, price_per_unit
-- FROM orders 
-- WHERE price_per_unit != 5000;

-- Using AND an OR -- 
-- SELECT * FROM orders WHERE city = 'Delhi' AND order_status='Delivered';

-- SELECT * FROM orders WHERE city = 'Delhi' or order_status='Delivered';

-- SELECT customer_name, order_date, price_per_unit FROM orders order by order_date desc;

-- UPDATING AND DELETING DATA IN A TABLE -- >

-- UPDATE orders
-- SET order_status = 'Delivered'
-- WHERE  order_id = 10;

-- SELECT * FROM orders
-- WHERE order_status = 10;
-- UPDATE orders
-- SET order_status = 'pending'
-- WHERE order_id = 8;
-- SELECT  order_id, order_status FROM orders;

-- upadating multiple columns-- >

-- UPDATE orders
-- SET discount_percent = 10,
-- rating = 5
-- WHERE customer_name = 'Neha Verma';

-- SELECT  order_id, discount_percent, customer_name, rating FROM orders;



-- Updating Multiple Rows-- >

-- UPDATE orders
-- SET order_status = 'cancelled'
-- WHERE order_status = 'pending';
-- SELECT  order_id, order_status FROM orders;

-- updating using a conditon-- >

-- UPDATE orders
-- SET discount_percent = 20
-- WHERE category = 'electronics' AND price_per_unit > 30000;

-- SELECT discount_percent,category,price_per_unit FROM orders;



-- DELETING ROWS-- >
-- deleting from orders-- 
-- select * from orders;

-- DELETE FROM  orders
-- WHERE order_id = 5

-- deleting multiples rows-- >
-- DELETE FROM orders
-- WHERE order_status = 'Cancelled';
-- select * from orders;

-- deleting using a condition-- 
-- DELETE FROM orders
-- WHERE order_date < '2025-01-10';
-- select * from orders;-->


-- Always check before Deleting--  

-- Deleting all rows (use carefully)-- >
-- DELETE FROM orders;


