select * from customers;--retrieve all columns from table customers
select title from tapes;--retrieve single column(title) from table tapes
select customer_name, birth_date from customers;--retrieve column list from table customers
select customer_name, birth_date, age(birth_date) from customers;--retrieve column list and expression(age) from table customers
select distinct title from tapes;--filters out duplicate rows from the result set
select title, tape_id from tapes;--retrieve two columns duplicate on one(title) distinct on another(tape_id)
select distinct on(title) title, tape_id from tapes;--filter out rows that have duplicate values in one or more columns
select * from customers where balance > 0;--retrieve rows where column(balance) is more than 0
select customer_name, phone from customers where (balance = 0) and (age(birth_date) < '50 years');--retrieve rows that meet the two column constraints
select customer_name, phone from customers where (balance = 0) or (age(birth_date) < '50 years');--retrieve rows that meet either of the two column constraints
select * from customers where not(balance = 0);--retrieve rows from table customers where balance is not 0
select customer_id, customer_name from customers where balance != 0;--constraint doesn't have to be part of the result set


