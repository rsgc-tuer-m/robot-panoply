//This function runs once in your sketch
void setup() {
  // Create the canvas
  size(600, 600);
//
drawAt(50, 200);
}

//To draw my robot at the specidied location
void drawAt(int x, int y, float horizontalScale, float verticalScale) {
  rect(x + 200, y + 0, 150, 150);
  fill(0);
  ellipse(x + 270, y + 200, 200, 200);

  fill(0);
  rect(x + 170, y + 130, 200, 200);

  fill(0);
  ellipse(x + 240, y + 50, 50, 50);

  fill(255);
  ellipse(x + 240, y + 50, 50, 50);

  fill(0);
  ellipse(x + 310,y +  50, 50, 50);

  fill(255);
  ellipse(x + 310, y + 50, 50, 50);

  fill(0);
  ellipse(x + 200, y + 300, 200, 200);

  fill(0);
  ellipse(x + 330, y + 300, 200, 200);

  fill(255);
  rect(x + 180, y + 395, 50, 150);

  fill(255);
  rect(x + 300, y + 395, 50, 150);

  fill(255);
  rect(x + 170, y + 130, 200, 270);
}