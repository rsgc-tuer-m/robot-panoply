void setup() {

  // Create the canvas
  size(1200, 1200);
  background(225);

  // create an instance
  OBRobot owenRobot = new OBRobot();
  
  owenRobot.drawAt(50, 200, 1.0, 1.0);
  
  owenRobot.drawAt(400, 200, 0.5, 0.5);
}