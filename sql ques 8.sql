-- Customer orders: Write a query to list all customers who have placed at least one order, including their full name and total number of orders.
select concat(first_name,' ',last_name) as name,count(o.order_id)
from customers c
join orders o using (customer_id)
where order_id>=1
group by name
