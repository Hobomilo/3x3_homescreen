void reset() {
if( mouseX > lineX1*19/12 && mouseX < lineX1*19/12 + lineX1*1/3 && mouseY > lineY1*7/6 && mouseY < lineY1*7/6 + lineY1*1/3 && mousePressed) {
  OSstart=false;
  trueStart=false;
  C1=false;
  C2=false;
}
}

void quit() {
if( mouseX > lineX1*13/12 && mouseX < lineX1*13/12 + lineX1*5/6 && mouseY > lineY1*1.6 && mouseY < lineY1*1.6 + lineY1*1/3 && mousePressed)exit();

}