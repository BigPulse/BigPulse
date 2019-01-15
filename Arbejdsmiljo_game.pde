Star[] stars = new Star[1000];
Taster taster1;
Krop spiller;
//SpilSystem System;
//boolean paused; 
//PFont smallFont, largeFont;

float FPS = 120;

void setup() {
  background(255);
  fullScreen(P2D, 1);
  frameRate(FPS);
  cursor();
  noCursor();
  String s = "BigPulse";
  fill(0);
  text(s, (width/2)-1000, (height/2)-1000, 240, 90);
  for (int i = 0; i <stars.length; i++) {
    stars [i] = new Star();
  }
}

void draw() {
  spiller.display();
  spiller.checkEdges();

}

}
