select prod.name, prov.name
from providers prov
inner join products prod on prod.id_providers = prov.id
where prov.name like 'Ajax SA'
