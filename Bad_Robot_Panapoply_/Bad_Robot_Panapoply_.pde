//Makes function run once
void setup() {

  //canvas
  size(600, 600);
  drawAT(10, 10);
  drawAT(150, 150);
}

//draw robot at specified location
void drawAT(int x, int y) {
  //green rectangle
  fill(x+0, 255, y+0); 
  rect(x+200, y+200, 200, 200);

  //blue rectangle
  fill(x+0, y+0, 255); 
  rect(x+275,y+100, 50, 100);

  //red rectangle
  fill(255, x+0, y+0); 
  rect(x+210, y+100, 180, 25);
}