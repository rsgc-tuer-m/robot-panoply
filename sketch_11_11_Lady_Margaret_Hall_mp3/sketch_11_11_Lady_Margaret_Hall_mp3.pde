PImage img;
void setup() {
  size(285,380);
  img = loadImage("R2D2.png");
}
void draw() {
  background(0);
  image(img,0,0);
}