select prod.name
from products prod
inner join providers prov on prov.id = prod.id_providers
where prod.amount between 10 and 20
      and prov.name like 'P%'
