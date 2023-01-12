void hover() {
  if (mouseX > 0 && mouseX < 0 + gridRectWidth && mouseY > 0 && mouseY < 0 + gridRectHeight) { // rect1
    rect1 = true;
  } else {
    rect1 = false;
  }

  if (mouseX > lineX1 && mouseX < lineX1 + gridRectWidth && mouseY > 0 && mouseY < 0 + gridRectHeight) { // rect2
    rect2 = true;
  } else {
    rect2 = false;
  }

  if (mouseX > lineX2 && mouseX < lineX2 + gridRectWidth && mouseY > 0 && mouseY < 0 + gridRectHeight) { // rect3
    rect3 = true;
  } else {
    rect3 = false;
  }

  if (mouseX > 0 && mouseX < 0 + gridRectWidth && mouseY > lineY1 && mouseY < lineY1 + gridRectHeight) { // rect4
    rect4 = true;
  } else {
    rect4 = false;
  }

  if (mouseX > lineX1 && mouseX < lineX1 + gridRectWidth && mouseY > lineY1 && mouseY < lineY1 + gridRectHeight) { //rect5
    rect5 = true;
  } else {
    rect5 = false;
  }

  if (mouseX > lineX2 && mouseX < lineX2 + gridRectWidth && mouseY > lineY1 && mouseY < lineY1 + gridRectHeight) { //rect6
    rect6 = true;
  } else {
    rect6 = false;
  }

  if (mouseX > 0 && mouseX < 0 + gridRectWidth && mouseY > lineY2 && mouseY < lineY2 + gridRectHeight) { //rect7
    rect7 = true;
  } else {
    rect7 = false;
  }

  if (mouseX > lineX1 && mouseX < lineX1 + gridRectWidth && mouseY > lineY2 && mouseY < lineY2 + gridRectHeight) { //rect8
    rect8 = true;
  } else {
    rect8 = false;
  }

  if (mouseX > lineX2 && mouseX < lineX2 + gridRectWidth && mouseY > lineY2 && mouseY < lineY2 + gridRectHeight) { //rect9
    rect9 = true;
  } else {
    rect9 = false;
  }
};
