UPDATE discount, supplier_id, order_date from orders set discount = '' 
JOIN SUPPLIERS ON SUPPLIERS.supplier_id = orders.supplier_id

WHERE suppler_id = '' and YEAR_MONTH = 1997_JULY;