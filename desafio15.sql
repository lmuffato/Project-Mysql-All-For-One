/*15 - Mostre somente as horas (sem os minutos e os segundos) da submitted_date
de todos registros de purchase_orders. Chame essa coluna de submitted_hour.*/
SELECT HOUR(submitted_date) FROM northwind.purchase_orders;