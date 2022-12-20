void reset() {
  if ( mouseX > lineX1*19/12 && mouseX < lineX1*19/12 + lineX1*1/3 && mouseY > lineY1*7/6 && mouseY < lineY1*7/6 + lineY1*1/3 && mousePressed && trueStart == true) {
    OSstart = false;
    trueStart = false;
    C1 = false;
    C2 = false;
    start1 = false;
    start2 = false;
    start3 = false;
    start4 = false;
    start5 = false;
    start6 = false;
    start7 = false;
    start8 = false;
  }
}

void quit() {
  if ( mouseX > lineX1*13/12 && mouseX < lineX1*13/12 + lineX1*5/6 && mouseY > lineY1*1.6 && mouseY < lineY1*1.6 + lineY1*1/3 && mousePressed)exit();
}

void startButton() {
  if ( mouseX > lineX1*13/12 && mouseX < lineX1*13/12 + lineX1*5/6 && mouseY > lineY1*7/6 && mouseY < lineY1*7/6 + lineY1*1/3 && mousePressed) start1 = true;
} 

void narrative() {
  if (start1==true && start2 == false) {
    fill(255);
    rect(lineX2 + lineX1*1/3, lineY1*4/3, appWidth*1/9, appHeight*1/9); //box on 6
    if ( mouseX > lineX2 + lineX1*1/3 && mouseX < lineX2 + lineX1*1/3 + appWidth*1/9 && mouseY > lineY1*4/3 && mouseY < lineY1*4/3 + appHeight*1/9 && mousePressed) start2 = true;
  }

  if (start2==true && start3 == false) {
    fill(255);
    rect(lineX2 + lineX1*1/3, lineY2*+lineY1*1/9, appWidth*1/9, appHeight*1/9); //box on 3
    if ( mouseX > lineX2 + lineX1*1/3 && mouseX < lineX2 + lineX1*1/3 + appWidth*1/9 && mouseY > lineY1*4/3 && mouseY < lineY1*4/3 + appHeight*1/9 && mousePressed) start3 = true;
  }

  if (start3==true && start4 == false) {
    fill(255);
    rect(lineX1 + lineX1*1/3, lineY2 + lineY1*1/3, appWidth*1/9, appHeight*1/9); // box on 2
    if ( mouseX > lineX1 + lineX1*1/3 && mouseX < lineX1 + lineX1*1/3 + appWidth*1/9 && mouseY > lineY1 + lineY1*1/9 && mouseY < lineY1 +  lineY1*1/9 + appHeight*1/9 && mousePressed) start4 = true;
  }
}
