import cpp
from Macro mac
where mac.getName() in ["ntohs","ntohl","ntohll"]
select mac,mac.getName()
