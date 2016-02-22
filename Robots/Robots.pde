// This function runs once in your sketch
void setup() {

  // Create the canvas
  size(1000, 1000);

  // White background
  background(255);
  
  // Create an instance of the RGRobot class
  RGRobot gordonBot = new RGRobot();
  
  // "Stamp out" two images of this bot using the given arguments
  gordonBot.drawAt(100, 200, 1.0, 1.0);
  gordonBot.drawAt(500, 100, 0.5, 0.5);

}