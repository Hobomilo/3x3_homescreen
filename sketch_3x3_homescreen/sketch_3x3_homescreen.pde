//global variables
int appWidth, appHeight, largerDimension, smallerDimension;
color gridRectColor = #11CE18;
color red = #FF0D0D;
int reset = 255;
void setup(){
size(1600, 1000);

appWidth = width;
appHeight = height;

population();
}

void draw(){

if(OSstart == false) OSstartScrn();

else{
grid();

}  
  
if (OSstart==true && trueStart == false) {
  codeLock();
  hover();
}



}

void keyPressed(){}

void mousePressed() {
if(OSstart==false && mouseX > appWidth*1/3 && mouseX < appWidth*1/3 + gridRectWidth && mouseY > appHeight*1/3 && mouseY < appHeight*1/3 + gridRectHeight) {
  OSstart=true;
  
}
}
