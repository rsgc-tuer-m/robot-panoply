// runs once when the program is started
void setup() {

  // Create the canvas
  size(400, 400);
  background(255);
  drawAt(0, 0, 2, 2);
}

// draws robot at specified location
void drawAt(int posX, int posY, float horizScale, float horizScale) {
  
  // create all white rectangles (head, body, and arms)
  rect(posX + 25 , posY + 0, 150 * horizScale, 50 * horizScale);
  rect(posX + 25, posY + 50, 150 * horizScale, 100 * horizScale);
  rect(posX + 0, posY + 50, 25 * horizScale, 75 * horizScale);
  rect(posX + 175, posY + 50, 25 * horizScale, 75 * horizScale);

  // create all dark grey rectangles (hands)
  fill(100);
  rect(posX + 0, posY + 125, 25 * horizScale, 25 * horizScale);
  rect(posX + 175, posY + 125, 25 * horizScale, 25 * horizScale);

  // create all light grey rectangles (pants)
  fill(200);
  rect(posX + 25, posY + 150, 75 * horizScale, 100 * horizScale);
  rect(posX + 100, posY + 150, 75 * horizScale, 100 * horizScale);

  // create all ellipses (eyes)
  ellipse(posX + 50, posY + 25, 25 * horizScale, 25 * horizScale);
  ellipse(posX + 150, posY + 25, 25 * horizScale, 25 * horizScale);
}