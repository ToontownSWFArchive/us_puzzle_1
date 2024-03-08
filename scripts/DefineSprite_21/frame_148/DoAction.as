ct = 0;
c1 = 0;
while(Number(ct) < Number(xyTotal))
{
   ct = Number(ct) + 1;
   if(eval("num" add ct) == ct)
   {
      c1 = ct;
   }
}
if(Number(c1) == 0)
{
   c1 = Number(random(xyTotal)) + 1;
}
c2 = c1;
while(Number(c1) == Number(c2))
{
   c2 = Number(random(xyTotal)) + 1;
}
call("../sound:attack");
call("swapNum");
call("swapPix");
imp -= 1;
if(Number(imp) == 0)
{
   call("endAttack");
}
