//This function runs once in your sketch
void setup() {
  // Create the canvas
  size(600, 600);
  //
  drawAt(30, 50, .5, .5);
}

//To draw my robot at the specidied location
void drawAt(int xAnchor, int yAnchor, float horizontalScale, float verticalScale) {
  
  // mark the spot where we should start drawing from
  fill(0);//Black
  ellipse(xAnchor, yAnchor,10,10);
  
  
  rect(xAnchor + 200 * horizontalScale, yAnchor + 0 * verticalScale, 150*horizontalScale, 150*verticalScale);
  fill(0);
  ellipse(xAnchor + 270, yAnchor + 200, 200, 200);

  //fill(0);
  //rect(xAnchor + 170, yAnchor + 130, 200, 200);

  //fill(0);
  //ellipse(xAnchor + 240, yAnchor + 50, 50, 50);

  //fill(255);
  //ellipse(xAnchor + 240, yAnchor + 50, 50, 50);

  //fill(0);
  //ellipse(xAnchor + 310, yAnchor +  50, 50, 50);

  //fill(255);
  //ellipse(xAnchor + 310, yAnchor + 50, 50, 50);

  //fill(0);
  //ellipse(xAnchor + 200, yAnchor + 300, 200, 200);

  //fill(0);
  //ellipse(xAnchor + 330, yAnchor + 300, 200, 200);

  //fill(255);
  //rect(xAnchor + 180, yAnchor + 395, 50, 150);

  //fill(255);
  //rect(xAnchor + 300, yAnchor + 395, 50, 150);

  //fill(255);
  //rect(xAnchor + 170, yAnchor + 130, 200, 270);
}