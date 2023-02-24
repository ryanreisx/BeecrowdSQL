select concat ('Approved:',' ', name), grade
from students
where grade > 6
order by grade desc
