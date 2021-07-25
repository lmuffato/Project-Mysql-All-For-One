-- SET SQL_SAFE_UPDATES = 0;

UPDATE northwind.order_details
SET discount = '15'
WHERE discount = '0';

-- Error Code: 1175. You are using safe update mode and you tried to update a table without a WHERE that uses a KEY column.  To disable safe mode, toggle the option in Preferences -> SQL Editor and reconnect.	0,00073 sec
