select lr.name, round (lr.omega * 1.618, 3) as n
from dimensions d
inner join life_registry lr on lr.dimensions_id = d.id
where lr.name like 'Richard%' and d.name in ('C875', 'C774')
order by lr.omega asc
