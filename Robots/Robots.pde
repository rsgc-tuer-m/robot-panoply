void setup() {


  size(400, 400);
  background(255);
  
  drawAt(50, 150, 1.0, 1.0);  // drawn full size
  drawAt(25, 130, 0.5, 0.5);  // drawn half size
}

void drawAt(int x, int y, float horizontalScale, float verticalScale) {


  noStroke();
  fill(200);
  arc(x + 50, y + 40, 65, 70, radians(180), radians(360));
  fill(200);
  triangle(x + 40, y + 120, x + 50, y + 110, x + 60, y + 120);
  fill(200);
  rect(x + 40, y + 120, 20, 5);
  fill(230);
  rect(x + 18, y + 40, 65, 75);
  rect(x + 2, y + 40, 13, 90);
  rect(x + 86, y + 40, 13, 90);
  fill(200);
  fill(200);
  fill(#0347FF);
  rect(x + 50, y + 20, 10, 10);
  fill(0);
  ellipse(x + 55, y + 25, 8, 8);
  fill(#0347FF);
  rect(x + 30, y + 32, 13, 8);
  fill(200);
  ellipse(x + 54, y + 24, 3, 3);
  fill(#0347FF);
  rect(x + 45, y + 32, 9, 8);
  rect(x + 57, y + 32, 17, 8);
  fill(#FF0307);
  ellipse(x + 49, y + 36, 7, 7);
  fill(#0347FF);
  rect(x + 37, y + 47, 30, 5);
  rect(x + 37, y + 55, 30, 5);
  rect(x + 50, y + 67, 10, 17);
  fill(200);
  rect(x + 15, y + 40, 3, 20);
  rect(x + 83, y + 40, 3, 20);
}