void reset() {
  if ( mouseX > lineX1*19/12 && mouseX < lineX1*19/12 + lineX1*1/3 && mouseY > lineY1*7/6 && mouseY < lineY1*7/6 + lineY1*1/3 && mousePressed && trueStart == true) {
    grid();
    text();
    pic1 = false;
    pic2 = false;
    pic3 = false;
    pic4 = false;
    pic5 = false;
    pic6 = false;
    pic7 = false;
    pic8 = false;
    C1 = false;
    C2 = false;
  }
}

void quit() {
  if ( mouseX > lineX1*13/12 && mouseX < lineX1*13/12 + lineX1*1/3 && mouseY > lineY1*1.6 && mouseY < lineY1*1.6 + lineY1*1/3 && mousePressed)exit();
}

void startButton() {
  if ( mouseX > lineX1*13/12 && mouseX < lineX1*13/12 + lineX1*1/3 && mouseY > lineY1*7/6 && mouseY < lineY1*7/6 + lineY1*1/3 && mousePressed) {
    pic1 = true;
    imageReset=false;
  }
}
void musicButton() {
  if ( mouseX > lineX1*19/12 && mouseX < lineX1*19/12 + lineX1*1/3 && mouseY > lineY1*1.6 && mouseY < lineY1*1.6 + lineY1*1/3 && mousePressed) {
    musicControls = true;
  }
}

void narrative() {
  if (pic1==true) {
    fill(255);
    if (nightmode == true) fill(142);
    rect(lineX2 + lineX1*1/3, lineY1*4/3, appWidth*1/9, appHeight*1/9); //box on 6
    if ( mouseX > lineX2 + lineX1*1/3 && mouseX < lineX2 + lineX1*1/3 + appWidth*1/9 && mouseY > lineY1*4/3 && mouseY < lineY1*4/3 + appHeight*1/9 && mousePressed) pic2 = true;
  }

  if (pic2==true) {
    fill(255);
    if (nightmode == true) fill(142);
    rect(lineX2 + lineX1*1/3, lineY2 + lineY1*1/3, appWidth*1/9, appHeight*1/9); //box on 9
    if ( mouseX > lineX2 + lineX1*1/3 && mouseX < lineX2 + lineX1*1/3 + appWidth*1/9 && mouseY > lineY1*4/3 && mouseY < lineY1*4/3 + appHeight*1/9 && mousePressed) pic3 = true;
  }

  if (pic3==true) {
    fill(255);
    if (nightmode == true) fill(142);
    rect(lineX1 + lineX1*1/3, lineY2 + lineY1*1/3, appWidth*1/9, appHeight*1/9); // box on 8
    if ( mouseX > lineX1 + lineX1*1/3 && mouseX < lineX1 + lineX1*1/3 + appWidth*1/9 && mouseY > lineY2 + lineY1*1/3 && mouseY < lineY2 +  lineY1*1/3 + appHeight*1/9 && mousePressed) pic4 = true;
  }

  if (pic4==true) {
    fill(255);
    if (nightmode == true) fill(142);
    rect(lineX1*1/3, lineY2 + lineY1*1/3, appWidth*1/9, appHeight*1/9); // box on 7
    if ( mouseX > lineX1*1/3 && mouseX < lineX1*1/3 + appWidth*1/9 && mouseY > lineY2 + lineY1*1/3 && mouseY < lineY2 +  lineY1*1/3 + appHeight*1/9 && mousePressed) pic5 = true;
  }

  if (pic5==true) {
    fill(255);
    if (nightmode == true) fill(142);
    rect(lineX1*1/3, lineY1 + lineY1*1/3, appWidth*1/9, appHeight*1/9); //box on 4
    if ( mouseX > lineX1*1/3 && mouseX < lineX1*1/3 + appWidth*1/9 && mouseY > lineY1 + lineY1*1/3 && mouseY < lineY1 +  lineY1*1/3 + appHeight*1/9 && mousePressed) pic6 = true;
  }

  if (pic6==true) {
    fill(255);
    if (nightmode == true) fill(142);
    rect(lineX1*1/3, lineY1*1/3, appWidth*1/9, appHeight*1/9); // box on 1
    if ( mouseX > lineX1*1/3 && mouseX < lineX1*1/3 + appWidth*1/9 && mouseY > lineY1*1/3 && mouseY < lineY1*1/3 + appHeight*1/9 && mousePressed) pic7 = true;
  }

  if (pic7==true) {
    fill(255);
    rect(lineX1 + lineX1*1/3, lineY1*1/3, appWidth*1/9, appHeight*1/9); // box on 2
    if ( mouseX > lineX1 + lineX1*1/3 && mouseX < lineX1 + lineX1*1/3 + appWidth*1/9 && mouseY > lineY1*1/3 && mouseY < lineY1*1/3 + appHeight*1/9 && mousePressed) {
      yipee.play();
      pic8 = true;
    }
  }
}
