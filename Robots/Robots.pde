// This function runs once in your sketch
void setup() {

  // Create the canvas
  size(1000, 1000);

  // White background
  background(255);
  
  MCRobot mcbot= new MCRobot();

  // Ask the drawAt function to be run
  mcbot.drawAt(100, 200, 1.0, 1.0);
  mcbot.drawAt(500, 100, 0.5, 0.5);
}