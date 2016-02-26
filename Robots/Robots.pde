int scene = 1 ;

//First Tableau
void setup () {
  //Setup canvas size 
  size (1000, 700);
  smooth(); 
  //int stars = random(0, 700);
}

void draw () {

  background (50); 

  if (scene == 1) { 
    //Scene 1 

    //Window
    fill (25);   
    strokeWeight (2); 
    stroke (200); 
    rect (400, 200, 600, 300);


    DHRobot danielrobot = new DHRobot (); 
    danielrobot.drawAt (100, 300, 0.5, 0.5); 

    JSSRobot jamiebot = new JSSRobot (); 
    jamiebot.drawAt (400, 325, 0.75, 0.75);

    //Alderaan
    ASPRobot adam = new ASPRobot (); 
    adam.drawAt(2500, 850, 0.3, 0.3);

    MCRobot d = new MCRobot () ;
    d.drawAt (540, 460, 0.5, 0.5);
  } else if (scene == 2) {
    //Scene 2

    background (50); 

    EHRobot elirobot = new EHRobot ();
    elirobot.drawAt (650, 290, 0.5, 0.5);

    ASPRobot adam = new ASPRobot (); 
    adam.drawAt(1500, 850, 0.3, 0.3);

    EPRobot ethan = new EPRobot (); 
    ethan.drawAt(245, 325, 0.5, 0.5); 

    KCRobot kern = new KCRobot (); 
    kern.drawAt(200, 75, 0.5, 0.5) ;

      //laser for Eli's
      strokeWeight (5) ;
      stroke ( 0, 255, 0);
      line (700, 350, 690, 348);
      
      //Laser for Ethan's
      line(450, 330, 427, 340); 

      //Laser for Kern's
      line (475, 275, 500, 290); 

    //random number generator

    //stars
    // ellipse(stars, 20, 10, 10);
  }
}


void keyPressed () { 
  scene += 1;
}