
void nightmode() {

if (hour >7 && hour <21) daymode = true; else nightmode = true;

if (daymode==true) {
 ClRectColor = #11CE18;
 gridRectColor = #CE6FDB;
 startBG = #6046D3;
 red = #FF0D0D;
}

if (nightmode==true) {
   ClRectColor = color(#09670B); //green hover
 gridRectColor = color(#6C3C74); //purple grid
 startBG = color(#2F2267); // os start screen
 red = color(#810808); //clgrid

}
}
