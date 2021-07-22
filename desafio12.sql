-- Mostre as submitted_date de purchase_orders em que a submitted_date é do dia 26 de abril de 2006.
SELECT submitted_date FROM `purchase_orders` WHERE DAY(submitted_date)=26 AND MONTH(submitted_date)=04 AND YEAR(submitted_date)=2006;
