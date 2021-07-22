SELECT notes
FROM northwind.purchase_orders
WHERE notes IS NOT NULL ORDER BY notes ASC LIMIT 5;
