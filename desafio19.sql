SELECT count(*) as orders_count FROM northwind.orders
where employee_id in (5,6) and shipper_id = 2;
