import ddf.minim.*;

Minim minim;
AudioPlayer player; //Name of player
AudioPlayer yipee; 


void setup() {
  size(1600, 1000);

  appWidth = width;
  appHeight = height;

  population();
  minim = new Minim(this);
  player = minim.loadFile("BGM_loop.mp3");
  yipee = minim.loadFile("creature.mp3");

}

void draw() {

  if (trueStart == true) {
    fill(255);
    reset();
    quit();
    startButton();
  }

  nightmode();
  if (OSstart == false) {
    OSstartScrn();
    textSize(80);
    fill(0);
    text("Click to Start", lineX1 + lineX1*1/16, lineY1 + lineY1*3/5);
  } else {
    grid();
    text();
  }

  if (OSstart==true && trueStart == false) {
    CLgrid();
    codeLock();
    hover();
  }
  narrative();
  images();
  musicControls();
}

void keyPressed() {
  if (keyCode == ESC) exit();
  if (key == 'r' || key == 'R') player.rewind();
  if (key == ' ') player.loop();
}

void mousePressed() {
  if (OSstart==false && mouseX > appWidth*1/3 && mouseX < appWidth*1/3 + gridRectWidth && mouseY > appHeight*1/3 && mouseY < appHeight*1/3 + gridRectHeight) {
    OSstart=true;
  }
  if (OSstart == true) {
    if (C1==false && mouseX > appWidth*2/3 && mouseX < appWidth*2/3 + gridRectWidth && mouseY > appHeight*1/3 && mouseY < appHeight*1/3 + gridRectHeight) C1 = true;

    if (C1==true && mouseX > appWidth*1/3 && mouseX < appWidth*1/3 + gridRectWidth && mouseY > 0 && mouseY < 0 + gridRectHeight) C2 = true;

    if (C2==true && mouseX > 0 && mouseX < 0 + gridRectWidth && mouseY > appHeight*2/3 && mouseY < appHeight*2/3 + gridRectHeight) trueStart = true;
  }
}
