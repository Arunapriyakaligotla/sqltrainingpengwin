SELECT LPAD('postal code', '0', '9') as consizedpostalcode 
from customers
if consizedpostalcode < 9 add '0' ;