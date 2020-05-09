select * from customers;--retrieve all columns from table customers
select title from tapes;--retrieve single column(title) from table tapes
select customer_name, birth_date from customers;--retrieve column list from table customers
select customer_name, birth_date, age(birth_date) from customers;--retrieve column list and expression(age) from table customers