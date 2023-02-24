select prod.name,
       prov.name, 
       cat.name
from products prod
inner join providers prov on prov.id = prod.id_providers
inner join categories cat on cat.id = prod.id_categories
where prov.name like 'Sansul SA'
      and cat.name like 'Imported'
