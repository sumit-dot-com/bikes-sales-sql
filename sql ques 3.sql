-- Customer details: Write a query to list all customers with their full names, email, and phone number.
select concat(first_name,' ',last_name) as name,email,phone
from customers