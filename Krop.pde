
PImage spaceship;
void setup() {
  fullScreen(P2D, 1);
  spaceship = loadImage("spaceship.png");
  spaceship.resize(150,0);
}

void draw() {
  background(0);
  rectMode(CENTER);
  stroke(0);
  fill(127);
  //rect(width/2, height/2, 50, 100);
  image(spaceship, width/2, height/2);
  
}
