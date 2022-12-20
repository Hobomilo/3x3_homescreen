
void codeLock() {
if(C1==true) {
fill (ClRectColor);
rect(lineX2, lineY1, gridRectWidth, gridRectHeight);
fill(red);}

if(C2==true && C1==true){
fill (ClRectColor);
rect(lineX1, 0, gridRectWidth, gridRectHeight);
}

}

void CLgrid() {
  strokeWeight(3);
line(lineX1, 0, lineX1, appHeight);
line(lineX2, 0, lineX2, appHeight);
line(0, lineY1, appWidth, lineY1);
line(0, lineY2, appWidth, lineY2);

//Top to bottom, left to right
//top row

fill (red);
if (rect1 == true) fill(ClRectColor);
rect(0, 0, gridRectWidth, gridRectHeight);

fill (red);
if (rect2 == true) fill(ClRectColor);
rect(lineX1, 0, gridRectWidth, gridRectHeight);

fill (red);
if (rect3 == true) fill(ClRectColor);
rect(lineX2, 0, gridRectWidth, gridRectHeight);

//middle row
fill (red);
if (rect4 == true) fill(ClRectColor);
rect(0, lineY1, gridRectWidth, gridRectHeight);

fill (red);
if (rect5 == true) fill(ClRectColor);
rect(lineX1, lineY1, gridRectWidth, gridRectHeight);
   
fill (red);   
if (rect6 == true) fill(ClRectColor);
rect(lineX2, lineY1, gridRectWidth, gridRectHeight);

//bottom row
fill (red);
if (rect7 == true) fill(ClRectColor);
rect(0, lineY2, gridRectWidth, gridRectHeight);

fill (red);
if (rect8 == true) fill(ClRectColor);
rect(lineX1, lineY2, gridRectWidth, gridRectHeight);

fill (red);
if (rect9 == true) fill(ClRectColor);
rect(lineX2, lineY2, gridRectWidth, gridRectHeight);
}
