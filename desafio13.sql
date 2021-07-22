SELECT supplier_id
FROM northwind.purchase_orders
WHERE supplier_id=1 OR supplier_id=3;

-- outra forma de resolver:
-- SELECT supplier_id
-- FROM northwind.purchase_orders
-- WHERE supplier_id IN (1, 3);