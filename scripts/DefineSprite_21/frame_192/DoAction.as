ct = 0;
while(Number(ct) < Number(xyTotal))
{
   ct = Number(ct) + 1;
   S = "../p" add ct add "/pix";
   setProperty(S, _X, eval("xPix" add ct) * -1);
   setProperty(S, _Y, eval("yPix" add ct) * -1);
}
