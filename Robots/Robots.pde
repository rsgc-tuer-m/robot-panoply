// This function runs once in your sketch
void setup() {

  // Create the canvas
  size(1000, 1000);

  // White background
  background(255);

  // Ask the drawAt function to be run
  drawAt(100, 200, 1.0, 1.0);
  drawAt(500, 100, 0.5, 0.5);

}

// Purpose: To draw my robot at the specified location
// Parameters:
//          xAnchor      horizontal position, top-left
//          yAnchor      vertical position, top-left
void drawAt(int xAnchor, int yAnchor, float horizontalScale, float verticalScale) {
  
  // Draw head
  fill(255);
  ellipse(xAnchor + 200 * horizontalScale, yAnchor + 100 * verticalScale, 100 * horizontalScale, 100 * verticalScale);

  // Draw vision bar (eye)
  rectMode(CENTER);
  fill(225);
  rect(xAnchor + 200 * horizontalScale, yAnchor + 85 * verticalScale, 50 * horizontalScale, 15 * verticalScale);

  // Draw body
  fill(200);  // grey
  arc(xAnchor + 200 * horizontalScale, yAnchor + 400 * verticalScale, 300 * horizontalScale, 600 * verticalScale, PI, TWO_PI);
  fill(255);  // white
  arc(xAnchor + 200 * horizontalScale, yAnchor + 400 * verticalScale, 300 * horizontalScale, 500 * verticalScale, PI, TWO_PI);

  // Side wheels
  fill(100); // darker grey
  ellipse(xAnchor + 60 * horizontalScale, yAnchor + 350 * verticalScale, 100 * horizontalScale, 100 * verticalScale); 
  ellipse(xAnchor + 340 * horizontalScale, yAnchor + 350 * verticalScale, 100 * horizontalScale, 100 * verticalScale);
  
}