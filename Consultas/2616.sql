select c.id, c.name
from customers c
full outer join locations l on l.id_customers = c.id
where l.id_customers is null or c.id is null
order by c.id
