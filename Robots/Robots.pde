// runs once when the program is started
void setup() {

  // Create the canvas
  fullScreen();
  background(255);
  
  TMRobots timRobot = new TMRobots();
  
  timRobot.drawAt(0, 0, 1, 1);
}