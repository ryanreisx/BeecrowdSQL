select prod.name, prov.name
from products prod
inner join providers prov on prov.id = prod.id_providers
inner join categories cate on cate.id = prod.id_categories
where cate.id = 6
