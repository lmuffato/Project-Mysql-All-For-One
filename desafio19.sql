ALTER TABLE northwind.orders
ADD orders_count int;
UPDATE northwind.orders
SET orders_count=COUNT(*)
WHERE (employee_id=5 OR employee_id=6)
AND shipper_id=2;
