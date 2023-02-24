select cus.name
from legal_person lp
left join customers cus on cus.id = lp.id_customers 
