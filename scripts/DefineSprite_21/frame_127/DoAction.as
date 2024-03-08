if(Number(gamelevel) == 1)
{
   tellTarget("../text")
   {
      text = eval("../:warning");
      gotoAndPlay(1);
   }
}
call("../fluid:fill");
call("phase3");
call("phase2");
call("phase1");
call("hideHint");
call("../hintBtn:dim");
attack = attackTotal;
imp = attackTotal;
attackDelay = attackDelayLength;
if(Number(attackTotal) < Number(xyTotal))
{
   attackTotal = Number(attackTotal) + 1;
}
ct = 0;
while(Number(ct) < Number(xyTotal))
{
   ct = Number(ct) + 1;
   set("imp" add ct,ct);
}
ct = 0;
while(Number(ct) < Number(xyTotal))
{
   ct = Number(ct) + 1;
   r1 = ct;
   r2 = Number(random(xyTotal)) + 1;
   s1 = eval("imp" add r1);
   s2 = eval("imp" add r2);
   set("imp" add r2,s1);
   set("imp" add r1,s2);
}
if(Number(gameLevel) == 1)
{
   call("../hitTargets:show");
}
