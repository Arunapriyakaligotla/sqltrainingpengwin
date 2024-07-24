UPDATE EMPLOYEE_ID, supplier_id from orders set EMPLOYEE_ID = '' 
JOIN SUPPLIERS ON SUPPLIERS.supplier_id = orders.supplier_id

WHERE suppler_id = '';