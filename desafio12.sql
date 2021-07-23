-- challenge 12;

SELECT submitted_date FROM northwind.purchase_orders WHERE DATE(submitted_date) = '2006-04-25';
