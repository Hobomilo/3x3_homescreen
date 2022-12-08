//global variables
int appWidth, appHeight, largerDimension, smallerDimension;
color gridRectColor = #E7B4F5;
void setup(){
size(1600, 1000);

appWidth = width;
appHeight = height;

population();
}

void draw(){

grid();

}

void keyPressed(){}

void mousePressed() {
hover();
}
