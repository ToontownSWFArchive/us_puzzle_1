on(press){
   if(Number(eval("../../help:mode")) == 0)
   {
      call("../../G:retreat");
      _alpha = 40;
      gotoAndPlay(int(30 + Number(_currentframe / 30 * 20)));
   }
}
