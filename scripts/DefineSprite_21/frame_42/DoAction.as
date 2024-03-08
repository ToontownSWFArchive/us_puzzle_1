if(0 < Number(press))
{
   call("phase2");
   call("phase1");
   if(Number(choice1) == 0)
   {
      choice1 = press;
      call("../sound:select1");
      call("../p" add choice1 add "/hilite:start");
      phase = 3;
   }
   else if(Number(choice1) == Number(press))
   {
      call("../sound:select2");
      call("phase3");
   }
   else if(Number(choice2) == 0)
   {
      choice2 = press;
      call("../sound:select2");
      call("../p" add choice2 add "/hilite:start");
      call("choiceVar");
      call("swapNum");
      swapDelay = swapDelayConstant;
      phase = 2;
   }
   press = 0;
}
