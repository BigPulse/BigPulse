//Skriv krop
PImage spaceship;
void setup() {
  fullScreen(P2D, 1);
  spaceship = loadImage("spaceship.png");
}

void draw() {
  background(255);
  rectMode(CENTER);
  stroke(0);
  fill(127);
  //rect(width/2, height/2, 50, 100);
  image(spaceship, width/2, height/2);
}
