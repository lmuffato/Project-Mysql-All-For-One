SELECT
  notes
FROM
  purchase_orders
WHERE
  notes BETWEEN 'Purchase generated based on Order #29'
  AND 'Purchase generated based on Order #39'
  