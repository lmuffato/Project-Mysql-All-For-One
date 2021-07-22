SELECT
  COUNT(employee_id) AS orders_count
FROM
  orders
WHERE
  employee_id in (5, 6)
  AND shipper_id in (2);
  