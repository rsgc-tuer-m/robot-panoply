void setup() {
  size(1000,1000);
  background(128);
}
void draw() {
  stroke(0,255, 125);
  strokeWeight(10);
  smooth();
  if(mousePressed) {
    line(pmouseX, pmouseY, mouseX, mouseY);
  }
}