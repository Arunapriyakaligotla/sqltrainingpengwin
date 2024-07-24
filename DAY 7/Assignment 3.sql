SELECT (order_id, order_name, order_date, supplier_id) from orders
join suppliers on suppliers.supplier_id = orders.supplier_id
WHERE supplier = supplier_id < 1;