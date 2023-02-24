select regexp_replace(np.cpf, '(\d{3})(\d{3})(\d{3})', '\1.\2.\3-')
from natural_person np
left join customers cus on cus.id = np.id_customers
