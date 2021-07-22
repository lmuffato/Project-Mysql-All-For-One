USE northwind;

(SELECT id FROM products LIMIT 5 OFFSET 40) 
ORDER BY id;
