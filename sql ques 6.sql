-- Total sales per product: Write a query to calculate the total sales amount for each product (considering quantity, list price, and discount).
select p.product_name, (o.quantity*o.list_price)-discount as amount
from order_items o
join products p using(product_id)