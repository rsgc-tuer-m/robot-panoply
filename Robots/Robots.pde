// This function runs once in your sketch
void setup() {

  // Create the canvas
  size(1000, 1000);

  // White background
  background(255);

  // Ask the drawAt function to be run
  drawAt(500, 200, 1.0, 1.0);
  drawAt(100, 100, 0.5, 0.5);

}

// Purpose: To draw my robot at the specified location
// Parameters:
//          xAnchor      horizontal position to start drawing at, top-left
//          yAnchor      vertical position to start drawing at, top-left
void drawAt(int xAnchor, int yAnchor, float horizontalScale, float verticalScale) {
  
  // For reference, draw anchor point
  fill(0);
  ellipse(xAnchor, yAnchor, 5, 5);
  fill(255);
  
  // Draw head
  fill(255);
  ellipse(xAnchor + 200 * horizontalScale, yAnchor + 100 * verticalScale, 100 * horizontalScale, 100 * verticalScale);

  // Draw vision bar (eye)
  rectMode(CENTER);    // 
  rect(xAnchor + 200 * horizontalScale, yAnchor + 85 * verticalScale, 50 * horizontalScale, 15 * verticalScale);

  //// Draw body
  fill(200);  // grey
  ellipse(xAnchor + 200 * horizontalScale, yAnchor + 400 * verticalScale, 300 * horizontalScale, 600 * verticalScale);
  fill(255);  // white
  ellipse(xAnchor + 200 * horizontalScale, yAnchor + 400 * verticalScale, 300 * horizontalScale, 500 * verticalScale);
  noStroke();
  rectMode(CORNER);
  rect(xAnchor + 0 * horizontalScale, yAnchor + 350 * verticalScale, 400 * horizontalScale, 400 * verticalScale); 

  // Side wheels
  strokeWeight(1);
  stroke(0);
  fill(100); // darker grey
  ellipse(xAnchor + 60 * horizontalScale, yAnchor + 350 * verticalScale, 100 * horizontalScale, 100 * verticalScale); 
  ellipse(xAnchor + 340 * horizontalScale, yAnchor + 350 * verticalScale, 100 * horizontalScale, 100 * verticalScale);
  
}