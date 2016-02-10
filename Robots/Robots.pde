//// Create the canvas
//size(600, 600);
//// Make a circle
//noStroke();
//fill(210, 105, 30);
//ellipse(400, 100, 85, 85);
//fill(210, 105, 30);
//// Make a circle
//noStroke();
//fill(210, 105, 30);
//ellipse(200, 100, 85, 85);
//fill(210, 105, 30);
////Make a rectangle connecting the eyes
//fill(210, 105, 30);
//noStroke();
//rect(200, 60, 200, 65);
////Make a black circle
//fill(24, 61, 97);
//ellipse(200, 100, 40, 40);
//fill(0);
////Make a black circle
//fill(24, 61, 97);
//ellipse(400, 100, 40, 40);
//fill(0);
////Make the neck of the robot
//fill(210, 105, 30);
//noStroke();
//rect(275, 125, 50, 75);
//fill(210, 105, 30);
////Make the chest of walle
//fill(210, 105, 30);
//noStroke();
//rect(200, 175, 200, 200);
//fill(210, 105, 30);
////Make left robot leg
//fill(0);
//rect(100, 300, 100, 150);
//fill(0);
////Make right robot leg
//fill(0);
//rect(400, 300, 100, 150);
//fill(0); 


//This function runs once in your sketch
void setup() {

  // Create the canvas
  size(600, 600);
  
  drawAt();
  
}

// To draw my robot at the specified location
void drawAt() {
 
  
  // Make a circle
  noStroke();
  fill(210, 105, 30);
  ellipse(400, 100, 85, 85);
  fill(210, 105, 30);
  
  // Make a circle
  noStroke();
  fill(210, 105, 30);
  ellipse(200, 100, 85, 85);
  fill(210, 105, 30);
  
  //Make a rectangle connecting the eyes
  fill(210, 105, 30);
  noStroke();
  rect(200, 60, 200, 65);
  
  //Make a black circle
  fill(24, 61, 97);
  ellipse(200, 100, 40, 40);
  fill(0);
  
  //Make a black circle
  fill(24, 61, 97);
  ellipse(400, 100, 40, 40);
  fill(0);
  
  //Make the neck of the robot
  fill(210, 105, 30);
  noStroke();
  rect(275, 125, 50, 75);
  fill(210, 105, 30);
  
  //Make the chest of walle
  fill(210, 105, 30);
  noStroke();
  rect(200, 175, 200, 200);
  fill(210, 105, 30);
  
  //Make left robot leg
  fill(0);
  rect(100, 300, 100, 150);
  fill(0);
  
  //Make right robot leg
  fill(0);
  rect(400, 300, 100, 150);
  fill(0);
  
}