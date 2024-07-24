SELECT customer_id, order_id, Ship_id, COUNT(order_id) as totalOrders from orders
JOIN customers on customers.customer_id = orders.customer_id 
JOIN Shippers on shippers.ship_id = orders.ship_id WHERE shipcity ='Berlin';