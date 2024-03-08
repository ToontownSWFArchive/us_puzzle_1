c1 = Number(random(xyTotal)) + 1;
c2 = c1;
while(Number(c1) == Number(c2))
{
   c2 = Number(random(xyTotal)) + 1;
}
call("swapNum");
call("swapPix");
