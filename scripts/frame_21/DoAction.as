call("timer:init");
set("timer:delay",4);
set("G:attackTotal",3);
set("G:attackDelayLength",5);
set("G:swapDelayConstant",10);
set("G:xStart",0);
set("G:yStart",0);
set("G:gameLevel",1);
gotoAndPlay("g" add eval("G:gameLevel"));
