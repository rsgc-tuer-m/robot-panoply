void setup() {


  size(400, 400);
  background(255);
  
  drawAt(50, 150, 1.0, 1.0);  // drawn full size
  drawAt(150, 130, 1.55, 1.55);  // drawn half size
}

//let xAnchor be x
//let yAnchor be y
//let horizontalScale be a
//let verticalScale be b

void drawAt(int x, int y, float a, float b) {


  noStroke();
  fill(200);
  arc(x + (50 * a), y + (40 * b), 65 * a, 70 * b, radians(180), radians(360));
  fill(200);
  triangle(x + (40 * a), y + (120 * b), x + (50 * a), y + (110 * b), x + (60 * a), y + (120 * b));
  fill(200);
  rect(x + (40 * a), y + (120 * b), 20 * a, 5 * b);
  fill(230);
  rect(x + (18 * a), y + (40 * b), 65 * a, 75 * b);
  rect(x + (2 * a), y + (40 * b), 13 * a, 90 * b);
  rect(x + (86 * a), y + (40 * b), 13 * a, 90 * b);
  fill(200);
  fill(200);
  fill(#0347FF);
  rect(x + (50 * a), y + (20 * b), 10 * a, 10);
  fill(0);
  ellipse(x + (55 * a), y + (25 * b), 8 * a, 8);
  fill(#0347FF);
  rect(x + (30 * a), y + (32 * b), 13 * a, 8);
  fill(200);
  ellipse(x + (54 * a), y + (24 * b), 3 * a, 3);
  fill(#0347FF);
  rect(x + (45 * a), y + (32 * b), 9 * a, 8);
  rect(x + (57 * a), y + (32 * b), 17 * a, 8);
  fill(#FF0307);
  ellipse(x + (49 * a), y + (36 * b), 7 * a, 7);
  fill(#0347FF);
  rect(x + (37 * a), y + (47 * b), 30 * a, 5);
  rect(x + (37 * a), y + (55 * b), 30 * a, 5);
  rect(x + (50 * a), y + (67 * b), 10 * a, 17);
  fill(200);
  rect(x + (15 * a), y + (40 * b), 3 * a, 20);
  rect(x + (83 * a), y + (40 * b), 3 * a, 20);
} 