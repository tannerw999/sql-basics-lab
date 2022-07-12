1.
CREATE TABLE orders (
  order_id serial,
  person_id serial,
  product_name VARCHAR(40) NOT NULL,
  product_price FLOAT,
  quantity INTEGER
);

2.
INSERT INTO orders (product_name, product_price, quantity)
VALUES 
('hamburger', 2.99, 1),
('cheeseburger', 3.99, 1),
('fries', 1.99, 1),
('chickenFingers', 5.99, 1),
('shake', 4.99, 2);

3.
SELECT * FROM orders

4.
SELECT quantity, COUNT(*)
FROM orders
GROUP BY quantity;

5.
SELECT product_price, SUM(product_price)
FROM orders
GROUP BY product_price;

6.
SELECT person_id, 1, SUM(product_price)
FROM orders
GROUP BY person_id;
