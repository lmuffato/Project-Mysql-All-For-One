SELECT EXTRACT(HOUR FROM submitted_date)
AS submitted_hour 
FROM northwind.purchase_orders;

-- Source:
-- https://www.devmedia.com.br/forum/como-extrair-somente-a-hora-de-um-campo-datetime/40760

-- outra forma de resolver:
-- SELECT HOUR(submitted_date)
-- AS submitted_hour
-- FROM northwind.purchase_orders;