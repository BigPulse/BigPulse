TasteIndput currentKeyInput; 
//SpilSystem System;
boolean paused; 
//PFont smallFont, largeFont;

int x = 0;

void setup() {
  fullScreen();
  background(0);
  noStroke();
  fill(200);
}

void draw() {
  rect (x, height*0.2, 1, height*0.6);
  x=x+2 ;
}
