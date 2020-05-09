select * from customers;--retrieve all columns from table customers
select title from tapes;--retrieve single column(title) from table tapes
select customer_name, birth_date from customers;--retrieve column list from table customers
select customer_name, birth_date, age(birth_date) from customers;--retrieve column list and expression(age) from table customers
select distinct title from tapes;--filters out duplicate rows from the result set
select title, tape_id from tapes;--retrieve two columns duplicate on one(title) distinct on another(tape_id)
select distinct on(title) title, tape_id from tapes;--filter out rows that have duplicate values in one or more columns