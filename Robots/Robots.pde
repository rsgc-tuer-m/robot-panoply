//This function runs once in your sketch
void setup() {
  //Create the canvas and robot body
  size(600, 600);
scale(0.4);
drawAt(100,200); 
  // Add code below to make your preferred
  // robot, according to your plan.
  //
  // NOTE: Before you begin coding, please
  //       post a clear photograph of your plans
  //       to Sesame.
  //
  // NOTE: Please commit to GitHub repository
  //       in stages – as each "part" of your
  //       robot is finished.
}
void drawAt(int x, int y) {

  noStroke();
  fill(255, 0, 0);
  rect( x + 200, 200, 200, 200);


  rect(x + 225, 120, 40, 80);
  rect(x + 335, 120, 40, 80);
  fill(255);
  rect(x + 225, 300, 150, 50);
  fill(255, 200, 200);
  fill(0);
  ellipse( x + 245, 150, 25, 25);
  ellipse(x + 355, 150, 25, 25);
  rect(x + 285, 250, 30, 30);
  stroke(0);

  line(x + 250, 300, x + 250, 350);
  line(x + 275,  300, x + 275, 350);
  line(x + 300, 300, x + 300,  350);
  line(x + 325,  300, x + 325, 350);
  line(x + 350, 300, x + 350,  350);
  noStroke();
  fill(0, 0, 255);
  rect(x + 325, 400, 40, 50);
  rect(x + 235, 400, 40, 50);
  fill(0, 0, 255);
  rect(x + 100, 235, 100, 50);
  rect(x + 400, 235, 100, 50);

}