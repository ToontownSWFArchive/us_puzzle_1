T = getTimer() - eval("../G:levelTimer");
bonus = 50000 + Number(10000 * eval("../G:gameLevel")) - T;
bonus = int(bonus / 1000 * 5);
bonus -= (bonus / 5 - int(bonus / 5)) * 5;
if(Number(bonus) < Number(eval("../G:baseBonus")))
{
   bonus = eval("../G:gameLevel");
}
bonus *= eval("../G:gameLevel");
