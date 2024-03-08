call("testSolution");
if(Number(gamelevel) == 1)
{
   if(solved == false)
   {
      tellTarget("../text")
      {
         text = eval("../:instructions");
         gotoAndPlay(1);
      }
   }
   else
   {
      t = eval("../:ST" add gameLevel) add "...";
      tellTarget("../text")
      {
         text = eval("../G:t");
         gotoAndPlay(1);
      }
   }
}
call("../hitTargets:hide");
call("../fluid:drain");
press = 0;
if(solved == true)
{
   gotoAndStop(26);
}
