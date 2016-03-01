
//starts scene one
int scene = 1;

// This function runs once in your sketch
void setup() {

  // Create the canvas
  size(1000, 1000);
}

void draw() {
  
  background(100);
  
  if (scene == 1) {
    
  //Main guys daughter

  TMRobots timbot = new TMRobots();
  timbot.drawAt(500, 265, .75, .75);
  
 //speech bubble for main guy
 fill(255);
 noStroke();
 ellipse(300, 75, 420, 75);
 
 //make speech show up
 fill(0);
 textAlign(CENTER);
 textSize(16);
 text("Don't worry Marley everythings going to be ok", 300, 75);
 
  //Dog

  MTRobot michaelbot = new MTRobot();
  michaelbot.drawAt(425, 300, .35, .35);

//speech bubble for dog
 fill(255);
 noStroke();
 ellipse(500, 300, 20, 20);
 
 //make speech show up
 fill(0);
 textAlign(CENTER);
 textSize(16);
 text("Whats going on?!", 500, 75);
 
 
  //Main Guy

  DHRobot danbot = new DHRobot();
  danbot.drawAt(1, 140, .6, .6);

  //Wife of main guy

  JSSRobot jamiebot = new JSSRobot();
  jamiebot.drawAt(350, 230, .7, .7);

  //Guy who scans

  MCRobot mattbot = new MCRobot();
  mattbot.drawAt(610, 130, 1.1, 1.1);

} else if (scene ==2) {
  
  
  rect(200, 200, 200, 200);
  

  
  
}

}

void keyPressed() {
  
  scene += 1;
  
}
  