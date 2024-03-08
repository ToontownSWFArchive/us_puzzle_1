ct = 0;
while(Number(ct) < Number(xyTotal))
{
   ct = Number(ct) + 1;
   r1 = ct;
   r2 = r1;
   r2 = Number(random(xyTotal)) + 1;
   s1 = eval("num" add r1);
   s2 = eval("num" add r2);
   set("num" add r2,s1);
   set("num" add r1,s2);
}
ct = 0;
while(Number(ct) < Number(xyTotal))
{
   ct = Number(ct) + 1;
   r1 = ct;
   r2 = r1;
   while(r1 == r2 and eval("num" add r1) == r1 and eval("num" add r2) == r2)
   {
      r2 = Number(random(xyTotal)) + 1;
   }
   s1 = eval("num" add r1);
   s2 = eval("num" add r2);
   set("num" add r2,s1);
   set("num" add r1,s2);
}
