
import cpp

from Function f 
where f.getName()="memcpy" or f.getName()="strlen"
select f, "a function named memcpy"