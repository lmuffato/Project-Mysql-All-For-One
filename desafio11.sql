SELECT notes AS 'Purchase generated based on Order' FROM northwind.purchase_orders
WHERE notes >= 30
AND notes <= 39;
