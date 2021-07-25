-- SELECT discount, unit_price FROM northwind.order_details;

-- SET SQL_SAFE_UPDATES = 0;

UPDATE northwind.order_details
SET discount = 30
WHERE unit_price < 10.0000;
