-- Product categories: Write a query to count the number of products in each category.\
select product_name,count(category_id) as category
from products 
group by product_name

