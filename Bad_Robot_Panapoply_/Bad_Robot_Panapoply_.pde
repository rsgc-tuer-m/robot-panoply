//Makes function run once
void setup() {

  //canvas
  size(1000, 1000);
  drawAT(0, 0, 100, 100);
  drawAT(300, 300, 300, 300);
}

//draw robot at specified location
void drawAT(int x, int y, int b, int a) {
  noStroke(); 
  {
    //green rectangle
    fill(0, 255, 0); 
    rect(x+200, y+200, b+200, a+200);

    //blue rectangle
    fill(0, 0, 255); 
    rect(x+275, y+100, b+50, a+100);

    //red rectangle
    fill(255, 0, 0); 
    rect(x+210, y+100, b+180, a+25);

    //yellow circle
    fill(255, 255, 0 ); 
    {
      ellipse(x+210, y+113, b+50, a+50);

      //yellow circle
      ellipse(x+390, y+113, b+50, a+50);
    }

    //blue circle
    fill(0, 255, 255); 
    {
      ellipse(x+220, y+120, b+25, a+25);

      //blue circle
      ellipse(x+380, y+120, b+25, a+25);
      
      //violet rectangle
      
    }
  }
}