-- Find active staff: Write a query to find all active staff members and their store names.
select s.store_name,st.first_name
from staffs st
join stores s using(store_id)
where active=1