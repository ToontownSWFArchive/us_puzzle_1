if(0 < Number(swapDelay))
{
   swapDelay -= 1;
   if(Number(swapDelay) == Number(int(swapDelayConstant / 2)))
   {
      call("phase2");
   }
   else if(Number(swapDelay) == 0)
   {
      call("phase1");
   }
}
