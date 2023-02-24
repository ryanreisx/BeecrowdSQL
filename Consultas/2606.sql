select prod.id, prod.name
from products prod
inner join categories cate on cate.id = prod.id_categories
where cate.name like 'super%'
