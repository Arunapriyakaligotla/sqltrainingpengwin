SELECT * FROM orders WHERE OrderDate = (SELECT MAX(OrderDate) from orders);