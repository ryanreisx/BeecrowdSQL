select emp.cpf, emp.enome, dep.dnome
from empregados emp
inner join departamentos dep on emp.dnumero = dep.dnumero 
left join trabalha t on emp.cpf = t.cpf_emp 
where t.pnumero is null 
order by emp.cpf
