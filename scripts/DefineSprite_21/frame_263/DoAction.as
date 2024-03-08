if(Number(playGame) == Number(false))
{
   ct = 0;
   while(Number(ct) < Number(xyTotal))
   {
      ct = Number(ct) + 1;
      setProperty("../p" add ct, _visible, false);
   }
   call("../mainTitle:show");
   call("../mainTitleBG:show");
   call("../timer:hideAll");
}
else
{
   gameLevel = saveGameLevel;
   gameStat = 1;
   ct = 0;
   while(Number(ct) < Number(xyTotal))
   {
      ct = Number(ct) + 1;
      set("num" add ct,eval("saveNum" add ct));
   }
   set("../timer:active",saveActive);
   press = 0;
   choice1 = 0;
   choice2 = 0;
}
