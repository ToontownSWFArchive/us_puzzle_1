nextRound = false;
set("G:firstAttack",eval("FA" add eval("G:gameLevel")));
set("G:attackTotal",eval("AT" add eval("G:gameLevel")));
if(Number(eval("G:gameLevel")) == 1)
{
   tellTarget("text")
   {
      text = eval("../:instructions");
      gotoAndPlay(1);
   }
}
else
{
   tellTarget("text")
   {
      text = "";
   }
}
set("fluid:attackDelay",eval("G:gameLevel") * 5);
if(2 >= Number(eval("G:gameLevel")))
{
   set("G:xNum",3);
   set("G:yNum",2);
   set("G:xRect",106);
   set("G:yRect",119);
}
else if(5 >= Number(eval("G:gameLevel")))
{
   set("G:xNum",3);
   set("G:yNum",3);
   set("G:xRect",106);
   set("G:yRect",80);
}
else
{
   set("G:xNum",4);
   set("G:yNum",3);
   set("G:xRect",80);
   set("G:yRect",80);
}
