CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id VARCHAR(20),
    product_name VARCHAR(30),
    product_price NUMERIC,
    quantity NUMERIC
);

INSERT INTO orders
(person_id, product_name, product_price, quantity)
VALUES
('Diane', 'Peachy Keen Sticker', 4.50, 3),('Henry', 'Peach Scout Sticker', 6.00, 2),('Lucy', 'Stormy Landscape', 16.00, 4),
('Henry', 'Witches Brew Stickers', 5.75, 5),('Diane', 'Chicken Portrait', 8.00, 2);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price*quantity) FROM orders;

SELECT person_id, SUM(product_price*quantity) 
FROM orders
GROUP BY person_id;