import g4p_controls.*;

//Star[] stars = new Star[1000];
Taster T;
Krop k;
//SpilSystem System;
//boolean paused; 
//PFont smallFont, largeFont;
import g4p_controls.*;
import java.awt.Font;
//PImage spaceship;
float FPS = 120;
float speed;
PVector location;
float r;

boolean lvl1 = false;



void setup() {
  background(0);
  size(1000, 1000, P2D);
  frameRate(FPS);
  k = new Krop();

    createGUI();
    customGUI();
  }


void draw() {
  k.display();
  k.checkEdges();
  lvl1 = true;


}

public void customGUI(){
}
