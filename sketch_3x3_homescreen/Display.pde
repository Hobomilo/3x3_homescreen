
void display() {
  if (appHeight > appWidth) portrait = true; 
  else { 
    landscape=true;
  }
  if (appWidth > displayWidth) appWidth = 0;
  if (appHeight > displayHeight) appHeight = 0;
  if (appWidth == 0 || appHeight == 0) { 
    println("Too big!!");
  }
}
