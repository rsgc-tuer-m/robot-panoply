void setup() {
  size(300,300);
  background(0);
}
void draw() {
  stroke(255, 0, 0);
  strokeWeight(4);
  smooth();
  if(mousePressed) {
    line(pmouseX, pmouseY, mouseX, mouseY);
  }
}