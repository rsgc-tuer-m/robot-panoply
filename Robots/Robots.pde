//this function runs once in your sketch

  

void setup() {
  
  //Set sketch as a resizable window (W.I.P Mostly Broken) (only works with size, Not fullscreen)
  //Set to comment if fullscreen() run
 
    //surface.setResizable(true);
 
  //Sketch Size Variable
  
  //fullscreen replaces size in this sketch, corrosponds to screen resolution (default 16:10 @ 1280x800)
  //set to comment when size() in use
  
  fullScreen();
  

  //Size of sketch when not in fullscreen (Debug/ Broken)
  //set to a comment when fullscreen() is in use
    //size(displayWidth , displayHeight);


DDRobot dadyburjorBot = new DDRobot();
DDRobot2 dadyburjorBot2 = new DDRobot2();
dadyburjorBot2.drawAt(displayWidth /4, displayHeight/4);
dadyburjorBot.drawAt(-displayWidth /14,-displayHeight/14);

  //Variable Index
  
    //r = resolution Scaler (W.I.P IGNORE)
    //d = distance between Bots (default 300)
   
    //x = horizontal offset (adjust drawAt x) (multiply for resolution (W.I.P) )
        //default below
    //y = vertical offset (adjust drawAt y) (multiply for resolution (W.I.P) )
          //(int x, int y)
        // drawAt(-30 * r, -10 * r); //draw 1
        //drawAt(-60 * r, 100 * r); //draw 2
        //drawAt(-180 * r, -150 * r); //draw 3

  //removing stroke from everything (leave on)
  //noStroke();
  
  //background sky color
  //background(#6FB1FF);

    //Outdated Background Code
    //Needs to be reconfigured for proper scalability
    //Multiply by X and Y
    //Sand Implimented
    //building implimentation needs significant work.
    //building spacing not implimented

  ////sun
  //fill(#FFF2C9);
  //ellipse(650, 380, 350, 350);
  //fill(#FFF7E0);
  //ellipse(650, 380, 300, 300);

  ////buildingBB8
  //fill(20);
  //rect(90, 270, 50, 120);
  //fill(200);
  //rect(0, 230, 50, 150);
  //fill(80);
  //rect(60, 200, 50, 200);
  //fill(80);
  //rect(60, 100, 40, 200);
  //fill(80);
  //rect(60, 20, 20, 200);
  //fill(20);
  //rect(100, 240, 10, 140);
  //fill(40);
  //rect(10, 290, 50, 120);
  //fill(160);
  //rect(40, 250, 30, 140);

  ////buildingR2D2
  //fill(20);
  //rect(1200, 250, 50, 140);

  //fill(80);
  //rect(1230, 100, 50, 400);
  //fill(80);
  //rect(1270, 50, 5, 400);



  //BG Rectangle 10x Display (legacy)
  
  //fill(#86BDFF);
  //rect(0, 0, displayWidth * 10, displayHeight * 10);
  

  //Sand Texture (should span accross screen)
  
 // fill(#c2b280);
  //ellipse(displayWidth/2, displayHeight/1, displayWidth *2, displayHeight);

  //Resolution Scaling (W.I.P) : 640x360=.5 1280x720=1 1920x1080=1.5 2560x1440=2 3840x2160=3
  //Leave at default (1)
 // int r = 1; 

  //tells to draw robots at multiple locations
  //blurring broken *see LightBB and LightR2
  //redo if needed
  //Legacy code replaced by Resolution Based Coordinates below
  
    //drawAt(-30 * r, -10 * r); //draw 1
    //drawAt(-60 * r, 100 * r); //draw 2
    //drawAt(-180 * r, -150 * r); //draw 3
  
  //Resolution Based Coordinates W.I.P
  //in file
   //drawAt(displayWidth/1280 - displayWidth/16, displayHeight/720); //draw 1
}

//draws at specified location