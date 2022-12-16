

void OSstartScrn() {
background(startBG);
fill(reset);
rect(appWidth*1/3, appHeight*1/3, appWidth*1/3, appHeight*1/3, 45);
noStroke();
fill(reset, 0);
rect(osTextBoxX, osTextBoxY, osTextBoxWidth, osTextBoxHeight);
stroke(0);
textSize(100);
fill(0);
text("Press Esc to exit", osTextBoxX*3, osTextBoxY*1.1);
}
