# 22 - Atualize os dados de discount do order_details para 15. (Não é necessário utilizar o SAFE UPDATE em sua query).
# SET SQL_SAFE_UPDATES = 0;
UPDATE northwind.order_details 
SET 
    discount = 15;
