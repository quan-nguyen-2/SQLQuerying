-- Comments in SQL Start with dash-dash --

INSERT INTO products
  (name, price, can_be_returned)
VALUES
  ('chair', 44.00, 'f');

INSERT INTO products
  (name, price, can_be_returned)
VALUES
  ('stool', 25.99, 't');

INSERT INTO products
  (name, price, can_be_returned)
VALUES
  ('table', 124.00, 'f');

SELECT * from products;

SELECT name from products;

SELECT name, price from products;

INSERT INTO products
  (name, price, can_be_returned)
VALUES
  ('desk', 69.99, 't');

SELECT * from products WHERE can_be_returned = 't';

SELECT * from products WHERE price < 44.00;

SELECT * from products WHERE price BETWEEN 22.50 AND 99.99;

UPDATE products SET price = price - 20;

DELETE FROM products WHERE price < 25;

UPDATE products SET price = price + 20;

UPDATE products SET can_be_returned = 't';