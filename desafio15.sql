SELECT
    DATE_FORMAT(submitted_date, '%k') AS submitted_hour
FROM
    northwind.purchase_orders;
