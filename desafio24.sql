UPDATE northwind.order_details
SET discount = '30'
WHERE (unit_price < '10.000') and (id BETWEEN 30 AND 40);
