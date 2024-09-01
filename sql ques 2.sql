-- List all products: Write a query to retrieve all product names and their corresponding brand names.
select b.brand_name,p.product_name
from brands b
join products p using (brand_id)