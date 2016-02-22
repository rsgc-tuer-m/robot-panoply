//// This function runs once in your sketch
//void setup() {

//  // Create the canvas
//  size(1000, 700);

//  // White background
//  background(255);

//  // Create an instance of the RGRobot class
//  RGRobot gordonBot = new RGRobot();

//  // "Stamp out" two images of this bot using the given arguments
//  gordonBot.drawAt(100, 200, 1.0, 1.0);
//  gordonBot.drawAt(500, 100, 0.5, 0.5);



void setup() {

  //create canvas
  background(50);
  size(1000, 700);
  DDRobot dariusbot = new DDRobot();
  SCRobot spencerbot = new SCRobot();

  int counter = 0;
  while (counter < 5) {

    print(50 + 100 * counter);
    spencerbot.drawAt(50 + 125 * counter, 500 - 100 * counter, 0.5 - 0.05 * counter, 0.5 - 0.05 * counter);
    
    
   counter += 1;
  }
} 