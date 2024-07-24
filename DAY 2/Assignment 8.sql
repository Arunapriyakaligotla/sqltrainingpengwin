SELECT title, COUNT(*) as totl_emp  from( 

SELECT DISTINCT title, employee_id from employeeinfo) as unique

group by title; 