select prod.name,
       cat.name
from products prod
inner join categories cat on cat.id = prod.id_categories
where prod.amount > 100
      and prod.id_categories in (1,2,3,6,9)
