//This function runs once in your sketch
void setup() {
  // Create the canvas
  size(600, 600);
 
 NTRobot TepBot = new NTRobot();
 
 TepBot.drawAt(100,200,1,1);
 TepBot.drawAt(500,100,1,1);
}