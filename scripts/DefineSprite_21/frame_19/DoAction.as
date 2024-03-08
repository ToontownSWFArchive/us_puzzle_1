if(Number(gameStat) == 1)
{
   if(Number(lastAttack) < 2)
   {
      if(Number(attack) == 0 and Number(imp) == 0)
      {
         if(Number(correctPieces) >= Number(firstAttack))
         {
            if(Number(eval("../fluid:attack")) == 0)
            {
               call("../fluid:start");
            }
         }
         call("hotspot");
         call("delay");
         if(Number(phase) == 0)
         {
            call("testSolution");
            if(lastAttack == 1 and solved == true)
            {
               call("launchAttack");
            }
         }
      }
      else if(Number(attackDelay) == Number(attackDelayLength))
      {
         call("attackNow");
         attackDelay = 0;
      }
      else
      {
         attackDelay = Number(attackDelay) + 1;
      }
      if(Number(eval("../fluid:attack")) == 666 && Number(attack) == 0 && Number(imp) == 0)
      {
         call("launchAttack");
      }
   }
   else
   {
      lastAttack = Number(lastAttack) + 1;
      if(Number(lastAttack) >= 10)
      {
         gotoAndStop(26);
      }
   }
}
