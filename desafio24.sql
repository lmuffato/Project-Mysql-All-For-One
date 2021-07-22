update order_details
set discount = 45
where unit_price > 10
and id in (30, 40);