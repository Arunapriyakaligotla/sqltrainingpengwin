SELECT (fullname, address, city, region, postalcode, country, phone) as unique from customers where country='INDIA'
 
UNION ALL

SELECT (fullname, address, city, region, postalcode, country, phone ) as unique from EMPLOYEES where country='INDIA';

