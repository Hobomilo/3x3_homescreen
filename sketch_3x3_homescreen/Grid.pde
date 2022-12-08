

void grid() {
  strokeWeight(3);
line(lineX1, 0, lineX1, appHeight);
line(lineX2, 0, lineX2, appHeight);
line(0, lineY1, appWidth, lineY1);
line(0, lineY2, appWidth, lineY2);

//Top to bottom, left to right
//top row
rect(0, 0, gridRectWidth, gridRectHeight);
rect(lineX1, 0, gridRectWidth, gridRectHeight);
rect(lineX2, 0, gridRectWidth, gridRectHeight);
//middle row
rect(0, lineY1, gridRectWidth, gridRectHeight);
rect(lineX1, lineY1, gridRectWidth, gridRectHeight);
  rect(lineX2*2/3, lineY2*3/4, gridRectWidth*1/3, gridRectHeight*1/3);
   rect(lineX2*2/3, lineY1*11/10, gridRectWidth*1/3, gridRectHeight*1/3);
rect(lineX2, lineY1, gridRectWidth, gridRectHeight);
//bottom row
rect(0, lineY2, gridRectWidth, gridRectHeight);
rect(lineX1, lineY2, gridRectWidth, gridRectHeight);
rect(lineX2, lineY2, gridRectWidth, gridRectHeight);
}
