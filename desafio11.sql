SELECT notes
FROM northwind.purchase_orders
WHERE notes IS NOT NULL ORDER BY notes ASC LIMIT 5;

-- outra forma de resolver:

-- SELECT notes
-- FROM northwind.purchase_orders
-- WHERE notes
-- BETWEEN 'Purchase generated based on Order #30'
-- AND 'Purchase generated based on Order #39';

-- mais uma alternativa:
-- SELECT notes
-- FROM northwind.purchase_orders
-- WHERE notes
-- LIKE '%#3_';