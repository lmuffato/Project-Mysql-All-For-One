SELECT submitted_date FROM northwind.purchase_orders
WHERE DATE(submitted_date) BETWEEN '2006-01-26' AND '2006-03-31'
AND TIME(submitted_date) BETWEEN '00:00:00' AND '23:59:59';
