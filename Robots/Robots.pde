// runs once when the program is started
void setup() {

  // Create the canvas
  size(400, 400);
  background(255);
  drawAt(0, 0);
}

// draws robot at specified location
void drawAt(int posX, int posY) {
  
  // create all white rectangles (head, body, and arms)
  rect(posX + 25, posY + 0, 150, 50);
  rect(posX + 25, posY + 50, 150, 100);
  rect(posX + 0, posY + 50, 25, 75);
  rect(posX + 175, posY + 50, 25, 75);

  // create all dark grey rectangles (hands)
  fill(100);
  rect(posX + 0, posY + 125, 25, 25);
  rect(posX + 175, posY + 125, 25, 25);

  // create all light grey rectangles (pants)
  fill(200);
  rect(posX + 25, posY + 150, 75, 100);
  rect(posX + 100, posY + 150, 75, 100);

  // create all ellipses (eyes)
  ellipse(posX + 50, posY + 25, 25, 25);
  ellipse(posX + 150, posY + 25, 25, 25);
}