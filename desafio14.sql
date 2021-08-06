SELECT supplier_id FROM northwind.purchase_orders WHERE supplier_id >= 1 AND supplier_id <= 3;

-- Também não sei pq fiz isso, o esperado era BETWEEN, mas não pensei nele de primeira.
-- SELECT supplier_id FROM northwind.purchase_orders WHERE supplier_id BETWEEN 1 AND 3;
