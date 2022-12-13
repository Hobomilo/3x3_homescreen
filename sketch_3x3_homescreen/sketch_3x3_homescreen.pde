//global variables
int appWidth, appHeight, largerDimension, smallerDimension;
int reset = 255;



boolean rect1 = false, rect2 = false, rect3 = false, rect4 = false, rect5 = false, rect6 = false, rect7 = false, rect8 = false, rect9 = false;
boolean OSstart = false, trueStart = false;
boolean landscape = false, portrait = false;
boolean C1 = false, C2 = false;

float lineX1, lineX2, lineY1, lineY2;
float gridRectWidth, gridRectHeight;

color ClRectColor = #11CE18;
color gridRectColor = #CE6FDB;
color startBG = #6046D3;
color red = #FF0D0D;

void setup(){
size(1600, 1000);

appWidth = width;
appHeight = height;



population();
}

void draw(){

if(OSstart == false) 
OSstartScrn();
else{
grid();
text();
}  
  
if (OSstart==true && trueStart == false) {
  CLgrid();
  codeLock();
  hover();
}

if (trueStart == true) {
reset();
}


}

void keyPressed(){}

void mousePressed() {
if(OSstart==false && mouseX > appWidth*1/3 && mouseX < appWidth*1/3 + gridRectWidth && mouseY > appHeight*1/3 && mouseY < appHeight*1/3 + gridRectHeight) {
  OSstart=true;
}
if (OSstart == true){
if(C1==false && mouseX > appWidth*2/3 && mouseX < appWidth*2/3 + gridRectWidth && mouseY > appHeight*1/3 && mouseY < appHeight*1/3 + gridRectHeight) C1 = true; 

if(C1==true && mouseX > appWidth*1/3 && mouseX < appWidth*1/3 + gridRectWidth && mouseY > 0 && mouseY < 0 + gridRectHeight) C2 = true; 

if(C2==true && mouseX > 0 && mouseX < 0 + gridRectWidth && mouseY > appHeight*2/3 && mouseY < appHeight*2/3 + gridRectHeight) trueStart = true; 
}
}
