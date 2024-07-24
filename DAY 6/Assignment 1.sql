SELECT (fullname like ('A%'), address, city, region, postalcode, country, phone) as unique  from customers
 
UNION 

SELECT (fullname like ('A%'), address, city, region, postalcode, country, phone ) as unique from EMPLOYEES ;

