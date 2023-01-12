

void OSstartScrn() {
  image(borzoi, 0, 0, appWidth, appHeight);
  fill(reset);
  if (nightmode == true) {
    fill(142); 
    tint(120, 120, 30);
  }
  rect(appWidth*1/3, appHeight*1/3, appWidth*1/3, appHeight*1/3, 45);
  noStroke();
  fill(reset, 0);
  rect(osTextBoxX, osTextBoxY, osTextBoxWidth, osTextBoxHeight);
  stroke(0);
  textFont(georgia);
  fill(0);
  text("Press Esc to Exit", appWidth*26/100, appHeight*5/6);
}
