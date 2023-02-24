select c.name, r.rentals_date
from customers c
inner join rentals r on r.id_customers = c.id
where Extract (month from r.rentals_date) = 09 and Extract (year from r.rentals_date) = 2016
