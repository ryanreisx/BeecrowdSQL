select c.name,
       o.id
from customers c
inner join orders o on o.id_customers = c.id
where extract(year from orders_date) = 2016  and extract(month from orders_date) in (1,2,3,4,5,6)
