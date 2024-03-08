solved = true;
score = baseScore;
ct = 0;
correctPieces = 0;
while(Number(ct) < Number(xyTotal))
{
   ct = Number(ct) + 1;
   if(eval("num" add ct) != ct)
   {
      solved = false;
   }
   else
   {
      correctPieces = Number(correctPieces) + 1;
      score = Number(score) + Number(basePlace * correctPieces * gameLevel);
   }
}
if(Number(score) != Number(eval("../score:ST")))
{
   set("../score:ST",score);
   set("../score:SA",0);
   call("../score:update");
}
if(Number(solved) == Number(false))
{
   lastAttack = 0;
}
else
{
   lastAttack = Number(lastAttack) + 1;
}
