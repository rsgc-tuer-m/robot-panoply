void setup() {
  
  // Create the canvas
  size(1000, 1000);

  // White background
  background(255);
  
  // Make an instance, or a "stamp", based on the RGRobot class
  RGRobot gordonBot = new RGRobot();
  
  // Use the RBRobot instance to draw, or stamp, this
  // robot in the specific location with the specified size 
  gordonBot.drawAt(100, 200, 0.75, 0.75);  // 75% of regular size
  gordonBot.drawAt(500, 200, 0.25, 0.25);  // 25% of regular size
  gordonBot.drawAt(400, 400, 1.30, 1.30);  // 130% of regular size
}