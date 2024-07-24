SELECT employee_id, first_name, COUNT(order_id) as NumOfOrder from employees
INNER JOIN orders ON orders.employee_id = employees.employee_id
Group by employee_id, first_name, NumOfOrder;