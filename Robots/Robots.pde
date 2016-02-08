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
//          x      horizontal position, top-left
//          y      vertical position, top-left
void drawAt(int x, int y, float horizontalScale, float verticalScale) {
  
  // Draw head
  fill(255);
  ellipse(x + 200, y + 100, 100, 100);

  // Draw vision bar (eye)
  rectMode(CENTER);    // 
  rect(x + 200, y + 85, 50, 15);

  // Draw body
  fill(200);  // grey
  ellipse(x + 200, y + 400, 300, 600);
  fill(255);  // white
  ellipse(x + 200, y + 400, 300, 500);
  noStroke();
  rectMode(CORNER);
  rect(x, y + 350, 400, 400); 

  // Side wheels
  strokeWeight(1);
  stroke(0);
  fill(100); // darker grey
  ellipse(x + 60, y + 350, 100, 100); 
  ellipse(x + 340, y + 350, 100, 100);
  
}