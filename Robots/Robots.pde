void setup () {
//First Tableau
void setup () {
  background (50); 
  size (1000, 700); 

  fill (25);   
  {
    rect (400, 200, 600, 300);
  }

  DHRobot danielrobot = new DHRobot (); 
  danielrobot.drawAt (100, 300, 0.5, 0.5); 

  JSSRobot jamiebot = new JSSRobot (); 
  jamiebot.drawAt (400, 325, 0.75, 0.75);

  ASPRobot adam = new ASPRobot (); 
  adam.drawAt(750, 250, 0.3, 0.3);

  MCRobot d = new MCRobot () ;
  d.drawAt (540, 460, 0.5, 0.5);
}
}