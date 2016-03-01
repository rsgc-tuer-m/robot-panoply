
//starts scene one
int scene = 1;

// This function runs once in your sketch
void setup() {

  // Create the canvas
  size(1000, 1000);
}

void draw() {
  
  background(100);
  
  if (scene == 1) {
    
  //Main guys daughter

  TMRobots timbot = new TMRobots();
  timbot.drawAt(500, 265, .75, .75);
  
  //speech bubble for daughter
 fill(255);
 noStroke();
 ellipse(580, 215, 220, 50);
 
 //make speech show up
 fill(0);
 textAlign(CENTER);
 textSize(16);
 text("Daddy whats going on!?", 580, 220);
  
  //Dog

  MTRobot michaelbot = new MTRobot();
  michaelbot.drawAt(425, 300, .35, .35);

//speech bubble for dog
 fill(255);
 noStroke();
 ellipse(470, 295, 80, 30);
 
 //make speech show up
 fill(0);
 textAlign(CENTER);
 textSize(16);
 text("Bark!", 470, 300);
 
 
  //Main Guy

  DHRobot danbot = new DHRobot();
  danbot.drawAt(1, 140, .6, .6);
  
  //speech bubble for main guy
 fill(255);
 noStroke();
 ellipse(300, 75, 420, 75);
 
 //make speech show up
 fill(0);
 textAlign(CENTER);
 textSize(16);
 text("Don't worry Marley everythings going to be ok", 300, 75);

  //Wife of main guy

  JSSRobot jamiebot = new JSSRobot();
  jamiebot.drawAt(350, 230, .7, .7);

  //Guy who scans

  MCRobot mattbot = new MCRobot();
  mattbot.drawAt(610, 130, 1.1, 1.1);
  
  //speech bubble for scanner
 fill(255);
 noStroke();
 ellipse(850, 150, 220, 50);
 
 //make speech show up
 fill(0);
 textAlign(CENTER);
 textSize(16);
 text("Scanning this way!", 850, 155);

text("Virus Evacuation!", 500, 600);

//Scene 2
} else if (scene ==2) {
  
  text("Meeting other survivors after his family dies.", 500, 600);
  
  //main guy
  DHRobot danbot = new DHRobot();
  danbot.drawAt(1, 140, .6, .6);
  
  //speech bubble for main guy in second scene
 fill(255);
 noStroke();
 ellipse(300, 75, 420, 75);
 
 //make speech show up
 fill(0);
 textAlign(CENTER);
 textSize(16);
 text("I thought I was the only one! Come with me!" , 300, 75);

   //Dog

  MTRobot michaelbot = new MTRobot();
  michaelbot.drawAt(250, 300, .35, .35);

//speech bubble for dog
 fill(255);
 noStroke();
 ellipse(470, 295, 80, 30);
 
 //make speech show up
 fill(0);
 textAlign(CENTER);
 textSize(16);
 text("Bark!", 470, 300);
 
 
  BDRobot benbot = new BDRobot();
  benbot.drawAt(600, 180, .45, .45);
  
  KCRobot kernbot = new KCRobot();
  kernbot.drawAt(705, 280, .45, .45);
  
  //speech bubble for survivor women
 fill(255);
 noStroke();
 ellipse(750, 150, 320, 50);
 
  //make speech show up for survivor women
 fill(0);
 textAlign(CENTER);
 textSize(16);
 text("Ok! We must get to vermont its safe!", 750, 155);

}

}

void keyPressed() {
  
  scene += 1;
   
   //Scene 3
   
   BDRobot benbot = new BDRobot();
  benbot.drawAt(600, 180, .45, .45);
  
  KCRobot kernbot = new KCRobot();
  kernbot.drawAt(705, 280, .45, .45);
  
  //speech bubble for survivor women scene 3
 fill(255);
 noStroke();
 ellipse(750, 150, 320, 50);
 
  //make speech show up for survivor women scene 3
 fill(0);
 textAlign(CENTER);
 textSize(16);
 text("Your legend will live on!", 750, 155);

 DHRobot danbot = new DHRobot();
  danbot.drawAt(1, 140, .6, .6);
  
  //speech bubble for main guy
 fill(255);
 noStroke();
 ellipse(300, 75, 350, 75);
 
 //make speech show up
 fill(0);
 textAlign(CENTER);
 textSize(16);
 text("The cure is in my blood!!!", 300, 75);

 OBRobot owenbot = new OBRobot();
  owenbot.drawAt(320, 230, .7, .7);
//speech bubble for dog
 fill(255);
 noStroke();
 ellipse(470, 220, 90, 30);
 
 //make speech show up
 fill(0);
 textAlign(CENTER);
 textSize(16);
 text("GRRRRRR", 467, 227);
 
 text("Sacrificing himself so that the cure and the other survivors live on!", 500, 600);
 
}
  