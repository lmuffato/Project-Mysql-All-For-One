SELECT * from northwind.purchase_orders
WHERE created_by >= 3
-- https://stackoverflow.com/questions/2051162/sql-multiple-column-ordering/2051176
ORDER BY created_by DESC,id;
