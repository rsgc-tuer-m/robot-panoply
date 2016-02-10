// runs once when the program is started
void setup() {

  // Create the canvas
  size(displayWidth, displayHeight);
  background(255);
  drawAt(0, 0, 2, 2);
}

// draws robot at specified location
void drawAt(int posX, int posY, float horizScale, float vertScale) {
  
  // create all white rectangles (head, body, and arms)
  rect(posX + 25 * horizScale, posY + 0 * vertScale, 150 * horizScale, 50 * vertScale);
  rect(posX + 25 * horizScale, posY + 50 * vertScale, 150 * horizScale, 100 * vertScale);
  rect(posX + 0 * horizScale, posY + 50 * vertScale, 25 * horizScale, 75 * vertScale);
  rect(posX + 175 * horizScale, posY + 50 * vertScale, 25 * horizScale, 75 * vertScale);

  // create all dark grey rectangles (hands)
  fill(100);
  rect(posX + 0 * horizScale, posY + 125 * vertScale, 25 * horizScale, 25 * vertScale);
  rect(posX + 175 * horizScale, posY + 125 * vertScale, 25 * horizScale, 25 * vertScale);

  // create all light grey rectangles (pants)
  fill(200);
  rect(posX + 25 * horizScale, posY + 150 * vertScale, 75 * horizScale, 100 * vertScale);
  rect(posX + 100 * horizScale, posY + 150 * vertScale, 75 * horizScale, 100 * vertScale);

  // create all ellipses (eyes)
  ellipse(posX + 50 * horizScale, posY + 25 * vertScale, 25 * horizScale, 25 * vertScale);
  ellipse(posX + 150 * horizScale, posY + 25 * vertScale, 25 * horizScale, 25 * vertScale);
}