-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.

create table orders (
  id serial primary key,
  orders_id int,
  person_id varchar(255),
  product_name varchar(255),
  product_price int,
  quantity int
  );

-- Add 5 orders to the orders table.
-- Make orders for at least two different people.
-- person_id should be different for different people.

insert into orders (orders_id,person_id,product_name,product_price,quantity)
values
(1,'Michelle','Chance eau tendre', 72, 2)
(2,'Mark', 'PS5', 499, 3)

-- Select all the records from the orders table.
SELECT * FROM orders;


-- Calculate the total number of products ordered.
SELECT SUM(quantity) FROM orders;


-- Calculate the total order price.
SELECT SUM(product_price * quantity) FROM orders;

-- Calculate the total order price by a single person_id.
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 'Mark';


















