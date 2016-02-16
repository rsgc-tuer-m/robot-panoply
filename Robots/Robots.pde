// This function runs once in your sketch 
void setup() {

  size(1200, 1200);
  background(201);
  
  DHRobot danielBot = new DHRobot();
  danielBot.drawAt(500, 100, 0.5, 0.5);
  danielBot.drawAt(200, 100, 1, 1);
  danielBot.drawAt(600, 200, 0.25, 0.25);
}