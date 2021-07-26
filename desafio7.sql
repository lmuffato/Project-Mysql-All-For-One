-- SELECT * FROM
-- (SELECT id FROM northwind.products
-- LIMIT 40, 5) AS id
-- ORDER BY id;
-- source: https://www.tutorialspoint.com/get-another-order-after-limit-with-mysql

SELECT id FROM northwind.products
ORDER BY id DESC
LIMIT 5;
