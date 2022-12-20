int appWidth, appHeight, largerDimension, smallerDimension;
int reset = 255;
int hour = hour();

boolean rect1 = false, rect2 = false, rect3 = false, rect4 = false, rect5 = false, rect6 = false, rect7 = false, rect8 = false, rect9 = false;
boolean OSstart = false, trueStart = false;
boolean landscape = false, portrait = false;
boolean C1 = false, C2 = false;
boolean daymode = false, nightmode = false;
boolean start1 = false, start2 = false, start3 = false, start4 = false, start5 = false, start6 = false, start7 = false, start8 = false;

float lineX1, lineX2, lineY1, lineY2;
float gridRectWidth, gridRectHeight;
float osTextBoxX, osTextBoxY, osTextBoxWidth, osTextBoxHeight;

color ClRectColor = #11CE18;
color gridRectColor = #CE6FDB;
color startBG = #6046D3;
color red = #FF0D0D;

PFont georgia;

PImage loaf, slice, PB, J, PBslice, Jslice, PBJ;
