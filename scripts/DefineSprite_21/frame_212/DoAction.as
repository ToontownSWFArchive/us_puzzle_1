ct = 0;
while(Number(ct) < Number(xyTotal))
{
   ct = Number(ct) + 1;
   S = "../p" add ct;
   call(S add "/pix:select");
   call(S add "/hilite:stop");
   call(S add "/imp:hide");
   call(S add "/mask:count");
   setProperty(S, _X, eval("xPos" add eval("num" add ct)));
   setProperty(S, _Y, eval("yPos" add eval("num" add ct)));
   setProperty(S, _visible, true);
}
