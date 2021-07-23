SELECT notes
FROM northwind.purchase_orders
WHERE notes LIKE '%#3_';

-- > Outra forma de fazer a mesma query:
-- SELECT notes
-- FROM northwind.purchase_orders
-- WHERE notes
-- BETWEEN 'Purchase generated based on Order #30'
-- AND 'Purchase generated based on Order #39';
-- > Mais uma alternativa:
-- SELECT notes
-- FROM northwind.purchase_orders
-- WHERE notes IS NOT NULL ORDER BY notes ASC LIMIT 5;
