SELECT supplier_name, count(product_id) as ProductCount from suppliers 
LEFT JOIN PRODUCTS on products.supplier_name = suppliers.supplier_name 
Group by supplier_name, ProductCount ;