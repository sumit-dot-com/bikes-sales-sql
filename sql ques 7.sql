-- Orders by status: Write a query to count the number of orders for each order status.
select order_status,count(order_id) as num
from orders
group by order_status
order by order_status