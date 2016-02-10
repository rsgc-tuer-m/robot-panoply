// This function runs once in your sketch
void setup() {

  // Create the canvas
  size(1000, 1000);

  // White background
  background(255);

  // Ask the drawAt function to be run
  //drawAt(300, 200, 1.0, 1.0);
  drawAt(500, 100, 0.5, 0.5);

}

// Purpose: To draw my robot at the specified location
// Parameters:
//          x      horizontal position to start drawing at, top-left
//          y      vertical position to start drawing at, top-left
void drawAt(int x, int y, float horizontalScale, float verticalScale) {
  
  // For reference, draw anchor point
  fill(0);
  ellipse(x, y, 5, 5);
  fill(255);
  
  // Draw head
  fill(255);
  ellipse(x + 200 * horizontalScale, y + 100 * verticalScale, 100 * horizontalScale, 100 * verticalScale);

  // Draw vision bar (eye)
  rectMode(CENTER);    // 
  rect(x + 200 * horizontalScale, y + 85 * verticalScale, 50 * horizontalScale, 15 * verticalScale);

  //// Draw body
  //fill(200);  // grey
  //ellipse(x + 200, y + 400, 300 * horizontalScale, 600 * verticalScale);
  //fill(255);  // white
  //ellipse(x + 200, y + 400, 300 * horizontalScale, 500 * verticalScale);
  //noStroke();
  //rectMode(CORNER);
  //rect(x, y + 350, 400 * horizontalScale, 400 * verticalScale); 

  //// Side wheels
  //strokeWeight(1);
  //stroke(0);
  //fill(100); // darker grey
  //ellipse(x + 60, y + 350, 100 * horizontalScale, 100 * verticalScale); 
  //ellipse(x + 340, y + 350, 100 * horizontalScale, 100 * verticalScale);
  
}