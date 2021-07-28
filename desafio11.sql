SELECT notes FROM northwind.purchase_orders
WHERE notes REGEXP '.#[30-39]';
