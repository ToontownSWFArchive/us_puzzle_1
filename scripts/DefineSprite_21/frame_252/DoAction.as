if(Number(playGame) == Number(false))
{
   call("../mainTitle:hide");
   call("../mainTitleBG:hide");
   setProperty("../score", _visible, false);
}
else
{
   saveGameLevel = gameLevel;
   call("phase3");
   call("phase2");
   call("phase1");
   gameStat = 0;
   ct = 0;
   while(Number(ct) < Number(xyTotal))
   {
      ct = Number(ct) + 1;
      set("saveNum" add ct,eval("num" add ct));
   }
   saveActive = eval("../timer:active");
}
