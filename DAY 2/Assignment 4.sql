SELECT product_name, unitprice, unitprice*0.2 as incr_unitprice from products

where (unitprice * 0.2) > 30 order by incr_unitprice DESC;
