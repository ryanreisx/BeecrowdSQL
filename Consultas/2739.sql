select name, Cast(extract (day from payday) as Integer)
from loan
