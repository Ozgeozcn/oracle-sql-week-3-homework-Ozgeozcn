select invoice_no from invoice
union
select invoice_no from invoice_detail

select product_id from products
intersect
select product_id from invoice_detail

select employee_id from employees
minus
select employee_id from invoice

select invoice_no from invoicedetail
union all
select invoice_no from totalinvoice