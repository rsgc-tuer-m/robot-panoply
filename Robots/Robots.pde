// This function runs once in your sketch 
void setup() {

  size(1200, 1200);
  background(201);
drawAt(0,50);
drawAt(400,50);
drawAt(800,50);
}
//draw my robot at specified location
void drawAt(int x, int y) {

  fill(90);
  stroke(146);
  triangle(x + 100, y + 100, x + 500, y +100, x + 300, y + 300);
  fill(146);
  rect(x + 200, y + 200, 200, 200);
  stroke(0);
  fill(0);
  triangle(x + 250,  y + 460, x + 210, y +  525, x + 290,  y + 525);
  triangle(x + 350,  y + 460, x + 310,  y + 525, x + 390,  y + 525);
  fill(146);
  stroke(255);
  ellipse(x + 200,  y + 110, 75, 75);
  ellipse(x + 400,  y + 110, 75, 75);
  fill(#2C11EA);
  ellipse(x + 200,  y + 100, 30, 30);
  ellipse(x + 400,  y + 100, 30, 30);
  fill(0);
  stroke(15);
  rect(x + 225, y +  400, 50, 100);
  rect(x + 325,  y + 400, 50, 100);
  fill(146);
  stroke(0);
  ellipse(x + 80,  y + 250, 50, 50);
  ellipse(x + 520,  y + 250, 50, 50);
  stroke(146);
  rect(x + 95,  y + 225, 110, 50);
  rect(x + 400,  y + 225, 105, 50);
  fill(0);
}