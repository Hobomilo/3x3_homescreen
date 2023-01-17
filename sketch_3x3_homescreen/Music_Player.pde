


void musicControls() {
  if (musicControls == true) {
    rect(lineX1, lineY1, gridRectWidth, gridRectHeight);
    rect(lineX2-appWidth*1/8, lineY1, appWidth*1/8, appWidth*1/10);
    text("Music Controls", lineX1, lineY1);
    text("Press Space to Toggle", lineX1, lineY1*4/3);
    text("Press R to Reset", lineX1, lineY1*5/3);
  }
}
