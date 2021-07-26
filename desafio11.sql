SELECT notes FROM northwind.purchase_orders
WHERE notes BETWEEN
  (SELECT notes FROM northwind.purchase_orders
  WHERE notes LIKE '%30') AND
  (SELECT notes FROM northwind.purchase_orders WHERE notes LIKE '%39');
