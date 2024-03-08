call("../sound:retreat");
imp -= 1;
if(Number(imp) == 0)
{
   call("endAttack");
}
call("../hitTargets:hide");
