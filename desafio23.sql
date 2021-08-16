UPDATE northwind.order_details
WHERE unit_price < 10.0000
AND id BETWEEN 30 AND 40
SET discount = 30;
