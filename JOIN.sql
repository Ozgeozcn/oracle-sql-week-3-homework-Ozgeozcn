select * from invoice I
join employees E on I.employee_id = E.employee_id;

select * from invoice I
join invoicedetail D on I.invoice_no = D.invoice_no 

select * from invoice I
join invoicedetail D on I.invoice_no = D.invoice_no 
join products P on P.product_id = D.product_id

select * from invoice I
join invoicedetail D on I.invoice_no = D.invoice_no 
join totalinvoice T on T.invoice_no = I.invoice_no
