create database	oppo;

use oppo;


CREATE TABLE sellers (
    seller_id INT PRIMARY KEY,
    seller_name VARCHAR(50)
);

INSERT INTO sellers (seller_id, seller_name)
VALUES
(1, 'Ali'),
(2, 'Rahul'),
(3, 'John');

SELECT * FROM sellers;



CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    seller_id INT,
    amount INT,

    CONSTRAINT fk_orders_seller
    FOREIGN KEY (seller_id)
    REFERENCES sellers(seller_id)
);

INSERT INTO orders (order_id, seller_id, amount)
VALUES
(101, 1, 500),
(102, 3, 700),
(103, 3, 900);

SELECT * FROM orders;

ALTER TABLE orders
DROP FOREIGN KEY fk_orders_seller;

ALTER TABLE orders
ADD CONSTRAINT fk_orders_seller
FOREIGN KEY (seller_id)
REFERENCES sellers(seller_id)
ON DELETE CASCADE;

SELECT * FROM sellers;
SELECT * FROM orders;

delete from sellers 
where seller_id = 3;

ALTER TABLE orders
MODIFY seller_id INT NULL;

ALTER TABLE orders
DROP FOREIGN KEY fk_orders_seller;

ALTER TABLE orders
ADD CONSTRAINT fk_orders_seller
FOREIGN KEY (seller_id)
REFERENCES sellers(seller_id)
ON DELETE SET NULL;

DELETE FROM sellers
WHERE seller_id = 1;