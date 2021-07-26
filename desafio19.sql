SELECT
  COUNT(employee_id) AS orders_count
FROM
  orders
WHERE
  (
    employee_id = 5
    OR employee_id = 6
  )
  and shipper_id = 2
