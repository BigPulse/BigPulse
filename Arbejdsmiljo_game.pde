Star[] stars = new Star[1000];
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
  for (int i = 0; i <stars.length; i++) {
    stars [i] = new Star();
  }
}

void draw() {
  rect (x, height*0.2, 1, height*0.6);
  x=x+2 ;
  
  speed = map(200, 0, width, 0, 50);
  background (0);
  translate(width/2, height/2);
  for (int i = 0; i <stars.length; i++) {
    stars[i].update();
      stars[i].show();
  }
}
