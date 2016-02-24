int scene = 1 ;

//First Tableau
void setup () {

  size (1000, 700);
}

void draw () {
  
  background (50); 

  if (scene == 1) { 



    fill (25);   
    strokeWeight (2); 
    stroke (200); 
    rect (400, 200, 600, 300);


    DHRobot danielrobot = new DHRobot (); 
    danielrobot.drawAt (100, 300, 0.5, 0.5); 

    JSSRobot jamiebot = new JSSRobot (); 
    jamiebot.drawAt (400, 325, 0.75, 0.75);

    ASPRobot adam = new ASPRobot (); 
    adam.drawAt(2500, 850, 0.3, 0.3);

    MCRobot d = new MCRobot () ;
    d.drawAt (540, 460, 0.5, 0.5);
  } else if (scene == 2) {
    text ("scene 2", 100, 100);
  }
}

void keyPressed () { 
  scene += 1;
}