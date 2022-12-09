

void grid() {
  strokeWeight(3);
line(lineX1, 0, lineX1, appHeight);
line(lineX2, 0, lineX2, appHeight);
line(0, lineY1, appWidth, lineY1);
line(0, lineY2, appWidth, lineY2);

//Top to bottom, left to right
//top row
fill(reset);
if (rect1 == true) fill(gridRectColor);
rect(0, 0, gridRectWidth, gridRectHeight);

fill(reset);
if (rect2 == true) fill(gridRectColor);
rect(lineX1, 0, gridRectWidth, gridRectHeight);

fill(reset);
if (rect3 == true) fill(gridRectColor);
rect(lineX2, 0, gridRectWidth, gridRectHeight);

//middle row
fill(reset);
if (rect4 == true) fill(gridRectColor);
rect(0, lineY1, gridRectWidth, gridRectHeight);

fill(reset);
if (rect5 == true) fill(gridRectColor);
rect(lineX1, lineY1, gridRectWidth, gridRectHeight);
//fill(reset);
 // rect(lineX1*7/6, lineY1*7/6, lineX1*2/3, lineY1*2/3);
   
fill(reset);   
if (rect6 == true) fill(gridRectColor);
rect(lineX2, lineY1, gridRectWidth, gridRectHeight);

//bottom row
fill(reset);
if (rect7 == true) fill(gridRectColor);
rect(0, lineY2, gridRectWidth, gridRectHeight);

fill(reset);
if (rect8 == true) fill(gridRectColor);
rect(lineX1, lineY2, gridRectWidth, gridRectHeight);

fill(reset);
if (rect9 == true) fill(gridRectColor);
rect(lineX2, lineY2, gridRectWidth, gridRectHeight);
}