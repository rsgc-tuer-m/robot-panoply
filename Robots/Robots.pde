void setup() {

  
  
  
  // Create the canvas
  size(600, 600);
  background(225);

  //ask drawAt function to run
  drawAt(300, 200);
}

void drawAt(int x, int y) {

  //creat head of robot
  ellipse(250, 100, 100, 100);
  fill(0);
  ellipse(230, 67, 10, 10);
  ellipse(270, 67, 10, 10);
  rect(226, 90, 50, 10);
  rect(243, 20, 10, 30);

  //Make body 
  fill(0);
  rect(160, 100, 200, 200);

  //Make arms 
  fill(0);
  rect(100, 100, 50, 80);
  rect(100, 180, 50, 90);
  rect(110, 100, 50, 50);
  rect(350, 100, 50, 50);
  rect(370, 100, 50, 80);
  rect(370, 180, 50, 90);
  
}