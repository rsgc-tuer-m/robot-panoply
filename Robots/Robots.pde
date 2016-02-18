void setup() {




  // Create the canvas
  size(1200, 1200);
  background(225);

  //ask drawAt function to run
  drawAt(50, 200);
  drawAt(400, 200);
}

void drawAt(int x, int y) {

  //creat head of robot
  fill(255);
  ellipse(250 + x, 100 + y, 100, 100);
  fill(0);
  ellipse(230 + x, 67 + y, 10, 10);
  ellipse(270 + x, 67 + y, 10, 10);
  rect(226 + x, 90 + y, 50, 10);
  rect(243 + x, 20 + y, 10, 30);

  //Make body 
  fill(0);
  rect(160 + x, 100 + y, 200, 200);

  //Make arms 
  fill(0);                // black fill
  rect(100 + x, 100 + y, 50, 80);
  rect(100 + x, 180 + y, 50, 90);
  rect(110 + x, 100 + y, 50, 50);
  rect(350 + x, 100 + y, 50, 50);
  rect(370 + x, 100 + y, 50, 80);
  rect(370 + x, 180 + y, 50, 90);
}