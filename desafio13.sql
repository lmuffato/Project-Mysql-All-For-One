SELECT supplier_id FROM northwind.purchase_orders
WHERE supplier_id LIKE '%1' OR supplier_id LIKE '%3';

-- Ta feinho mas foi do coração.
-- SELECT supplier_id FROM northwind.purchase_orders WHERE supplier_id IN (1, 3);
