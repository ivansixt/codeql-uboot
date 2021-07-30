
import cpp

from Macro mac, MacroInvocation macIn
where macIn.getMacro()=mac
and mac.getName() in ["ntohs", "ntohl" , "ntohll"]
select macIn.getExpr()