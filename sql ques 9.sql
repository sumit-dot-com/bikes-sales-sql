-- Stock availability: Write a query to find the total quantity of each product available in all stores.
select s.store_name,p.product_name,st.quantity
from stores s
join stocks st using(store_id)
join products p using(product_id)
order by store_name