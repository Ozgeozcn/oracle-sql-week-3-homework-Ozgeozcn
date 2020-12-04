select min(cost_price) from products

select median(cost_price) from products

select stddev(cost_price) from products

select ascii(first_name) from employees

select concat(first_name, last_name) from employees

select length(description) from products

select substr('dan.crawford@live.com', 0, 5) from dual

select lpad(employee_id, 10, 0) from employees

select rpad(employee_id, 8, 0) from employees

select trim(leading '2' from '25584656') from dual;

select trim(trailing '6' from '25584656') from dual;

select replace('Hot rolled steel group', 'steel group') from dual;

select upper(first_name) from employees;

select trunc(3.14154586,2) from dual;

select row_number() over(order by list_price desc) row_num, product_name, list_price from products