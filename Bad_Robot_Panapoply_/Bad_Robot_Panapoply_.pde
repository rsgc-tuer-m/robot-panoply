//Makes function run once
void setup() {

  //canvas
  size(600, 600);
  drawAT(10, 10);
  //drawAT(150, 150);
}

//draw robot at specified location
void drawAT(int x, int y) {
  //make no border on shapes
  noStroke(); 
  {
    //green rectangle
    fill(0, 255, 0); 
    rect(x+200, y+200, 200, 200);

    //blue rectangle
    fill(0, 0, 255); 
    rect(x+275, y+100, 50, 100);

    //red rectangle
    fill(255, 0, 0); 
    rect(x+210, y+100, 180, 25);

    //yellow circle
    fill(255, 255, 0 ); 
    {
      ellipse(x+210, y+113, 50, 50);

      //yellow circle
      ellipse(x+390, y+113, 50, 50);
    }

    //blue circle
    fill(0, 255, 255); 
    {
      ellipse(x+220, y+120, 25, 25);

      //blue circle
      ellipse(x+380, y+120, 25, 25);
      
    }
  }
}