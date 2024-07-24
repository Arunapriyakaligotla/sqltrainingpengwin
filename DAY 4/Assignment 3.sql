
SELECT * FROM  Suppliers where NOT EXISTS (SELECT * from orders where suppliers.supplier_id = orders.supplier_id);