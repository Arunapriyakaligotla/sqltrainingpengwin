SELECT customer_id, customer_name, MAX(Unitprice * QUANTITY) AS Mostexpensive FROM Customers
JOIN orders on orders.customer_id= customers.customer_id
JOIN orderdetails on orderdetails.order_id = orders.oreder_id
Group by customer_id, customer_name;

