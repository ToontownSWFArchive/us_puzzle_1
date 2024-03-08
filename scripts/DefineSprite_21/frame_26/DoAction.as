playGame = false;
t = eval("../:ST" add gameLevel) add " " add eval("../:ET" add gameLevel);
tellTarget("../text")
{
   text = eval("../G:t");
   gotoAndPlay(1);
}
call("../sound:win");
stop();
