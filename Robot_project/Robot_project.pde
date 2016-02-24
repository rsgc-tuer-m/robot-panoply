
// This function runs once in your sketch
void setup() {



  // Create the canvas
  size(1000, 1000);
}

void draw() {
  //Main guys daughter

  TMRobots timbot = new TMRobots();
  timbot.drawAt(500, 265, .75, .75);

  //Dog

  MTRobot michaelbot = new MTRobot();
  michaelbot.drawAt(425, 300, .35, .35);

  //Main Guy

  DHRobot danbot = new DHRobot();
  danbot.drawAt(1, 140, .6, .6);

  //Wife of main guy

  JSSRobot jamiebot = new JSSRobot();
  jamiebot.drawAt(350, 230, .7, .7);

  //Guy who scans

  MCRobot mattbot = new MCRobot();
  mattbot.drawAt(610, 130, 1.1, 1.1);
}

void keyPressed() {
}