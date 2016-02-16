// This function runs once in your sketch
void setup() {

  // Create the canvas
  size(1000, 1000);

  // White background
  background(255);

  // Ask the drawAt function to be run
  drawAt(300, 200, 1.0, 1.0);
  drawAt(500, 100, 1.0, 1.0);

}

// Purpose: To draw my robot at the specified location
// Parameters:
//          xAnchor      horizontal position, top-left
//          yAnchor      vertical position, top-left
void drawAt(int xAnchor, int yAnchor, float horizontalScale, float verticalScale) {
  
  // Draw head
  fill(255);
  ellipse(xAnchor + 200, yAnchor + 100, 100, 100);

  // Draw vision bar (eye)
  rectMode(CENTER);
  fill(225);
  rect(xAnchor + 200, yAnchor + 85, 50, 15);

  // Draw body
  fill(200);  // grey
  arc(xAnchor + 200, yAnchor + 400, 300, 600, PI, TWO_PI);
  fill(255);  // white
  arc(xAnchor + 200, yAnchor + 400, 300, 500, PI, TWO_PI);

  // Side wheels
  fill(100); // darker grey
  ellipse(xAnchor + 60, yAnchor + 350, 100, 100); 
  ellipse(xAnchor + 340, yAnchor + 350, 100, 100);
  
}