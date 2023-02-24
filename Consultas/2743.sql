select name, CHAR_LENGTH(name) as tam
from people
order by tam desc
