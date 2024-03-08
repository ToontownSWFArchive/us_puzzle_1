xS = Number(xStart) + Number(eval("../:xOffset"));
yS = Number(yStart) + Number(eval("../:yOffset"));
X = xS;
Y = yS;
ct = 0;
while(Number(ct) < Number(xyTotal))
{
   ct = Number(ct) + 1;
   set("num" add ct,ct);
   set("xPos" add ct,X);
   set("yPos" add ct,Y);
   set("xPix" add ct,X - xS);
   set("yPix" add ct,Y - yS);
   X = Number(X) + Number(xRect);
   if(Number(ct / xNum - int(ct / xNum)) == 0)
   {
      X = xS;
      Y = Number(Y) + Number(yRect);
   }
}
