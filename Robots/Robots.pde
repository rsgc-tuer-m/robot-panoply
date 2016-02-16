void setup() {

//creates the background
  size(400, 400);
  background(255);
  
  SCRobot spencerRobot = new SCRobot();
  
  spencerRobot.drawAt(50, 150, 1.0, 1.0);  // drawn full size
  spencerRobot.drawAt(150, 130, 1.55, 1.55);  // drawn half size
}