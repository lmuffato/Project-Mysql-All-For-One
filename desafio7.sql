SELECT * FROM
(SELECT id FROM northwind.products
LIMIT 10 OFFSET 39) AS id
ORDER BY id;
-- source: https://www.tutorialspoint.com/get-another-order-after-limit-with-mysql
