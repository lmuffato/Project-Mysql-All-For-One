SELECT 
    *
FROM
    northwind.purchase_orders
WHERE
    created_by >= 3
ORDER BY CASE
    WHEN created_by > 3 THEN created_by
END DESC , CASE
    WHEN 3 THEN id
END;
