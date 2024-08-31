-- Orders by customer: Write a query to list the total number of orders placed by each customer.
select c.first_name,count(o.order_id)
from customers c
join orders o using(customer_id)
group by c.first_name