//Skriv krop
class Krop {
  PVector location;
  float r;
  PImage spaceship;

  Krop() {
    location = new PVector(width/2, height/2);
    r=40;
  }

void setup() {
  fullScreen(P2D, 1);
  spaceship = loadImage("spaceship.png");
  spaceship.resize(150,0);
}

void display() {
  background(0);
  rectMode(CENTER);
  stroke(0);
  fill(127);
  //image(spaceship, width/2, height/2);
  
}

  void checkEdges() {

    if (location.x-r/2<0) {
      location.x = 0+r/2;
    }

    if (location.x+r/2>width) {
      location.x = width-r/2;
    }

    if (location.y-r/2<0) {
      location.y = 0+r/2;
    }

    if (location.y+r/2>height) {
      location.y = height-r/2;
    }
  }
}
