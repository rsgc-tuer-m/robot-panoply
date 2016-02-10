//this function runs once in your sketch
void setup() {
  
  //Set sketch as a resizable window (W.I.P Mostly Broken) (only works with size, Not fullscreen)
  //Set to comment if fullscreen() run
 
    //surface.setResizable(true);
 
  //Sketch Size
  //fullscreen replaces size in this sketch, corrosponds to screen resolution
  //set to comment when size() in use
  
  fullScreen();
  
  //Size of sketch when not in fullscreen (Debug/ Broken)
  //set to comment when fullscreen() is in use
    //size(displayWidth , displayHeight);

  //Variable Index
  
  //r = resolution Scaler (W.I.P IGNORE)
  //d = distance between Bots (default 300)
  //x = horizontal offset (adjust drawAt x)
  //y = vertical offset (adjust drawAt y)

  //removing stroke from everything (leave on)
  noStroke();
  
  //background sky color
  background(#6FB1FF);

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



  //BG Rectangle 10x Display
  
  fill(#86BDFF);
  rect(0, 0, displayWidth * 10, displayHeight * 10);

  //Sand Texture (should span accross screen)
  
  fill(#c2b280);
  ellipse(displayWidth/2, displayHeight/1, displayWidth *2, displayHeight);

  //Resolution Scaling (W.I.P) : 640x360=.5 1280x720=1 1920x1080=1.5 2560x1440=2 3840x2160=3
  //Leave at default (1)
  int r = 1; 

  //tells to draw robots at multiple locations
  //blurring broken
  //help
  
  drawAt(-30 * r, -10 * r); //draw 1
  drawAt(-60 * r, 100 * r); //draw 2
  drawAt(-180 * r, -150 * r); //draw 3
}

//draws at specified location

void drawAt(int x, int y) {
  
  //distance between the 2 bots

  int d = 300;

  //Sketch Resolution Scaler
  int r = 1;

  //Scale of bots
  scale(1.6 * r);

  //Lighting, bloom effects
  //slightly fiddly, blur broken
  //(W.I.P)

  //lightBB
  fill(245);
  arc(x + 300, y + 270, 185, 185, -PI, 0);  // upper half of circle

  //LightR2

  fill(250);
  arc(x + 980-d, y+ 270, 185, 185, -PI, 0);  // upper half of circle

  //Background Blur

  filter( BLUR, 4 );

  //BB8Shadow

  fill(#B7AA85);
  ellipse(x+ 300, y+ 550, 250, 80 );
  fill(#8B836C);
  ellipse(x+ 300, y+ 550, 230, 40 );

  fill(#746C55);
  ellipse(x+ 300, y+ 550, 200, 20 );

  fill(#393427);
  ellipse(x+ 300, y+ 545, 110, 10 );

  //R2shadow

  fill(#B7AA85);
  ellipse(x+ 976, y+ 550, 290, 80 );
  fill(#8B836C);
  ellipse(x+ 976, y+ 550, 260, 40 );

  fill(#746C55);
  ellipse(x+ 976, y+ 550, 240, 20 );

  fill(#393427);
  ellipse(x+ 976, y+ 545, 110, 10 );

  //BB8antenna
  fill(50);
  rect(x+ 325, y+ 160, 2, 40 );
  fill(50);
  rect(x+ 335, y+ 155, 3, 60 );


  //ROBOT 1 (BB8)

  //body
  fill(250);
  ellipse(x+ 300, y+ 400, 300, 300 );
  //ellipse(300, 400, 300, 300);
  fill(248);
  ellipse(x+ 300, y+ 400, 280, 280 );
  fill(245);
  ellipse(x+ 300, y+ 400, 270, 270 );
  fill(242);
  ellipse(x+ 300, y+ 400, 240, 240 );
  fill(239);
  ellipse(x+ 300, y+ 400, 230, 230 );

  //Head
  fill(245);
  arc(x+ 300, y+ 270, 185, 185, -PI, 0);  // upper half of circle
  fill(240);
  arc(x+ 300, y+ 270, 170, 170, -PI, 0);  // upper half of circle
  fill(100);
  arc(x+ 300, y+ 270, 175, 10, 0, PI, 0);

  //coloreyering
  fill(#FC7303);
  ellipse(x+ 300, y+ 215, 50, 50);

  //eye
  fill(0);
  ellipse(x+ 300, y+ 215, 40, 40);

  //eyereflection
  fill(120);
  ellipse(x+ 295, y+ 210, 20, 15);
  fill(150);
  ellipse(x+ 292, y+ 209, 10, 5);

  //indicator light ring
  fill(120);
  ellipse(x+ 340, y+ 230, 20, 20);

  //indicator light
  fill(0);
  ellipse(x+ 340, y+ 230, 15, 15);

  //indicator light
  fill(150);
  ellipse(x+ 339, y+ 229, 6, 4);

  noStroke();

  //centredot
  fill(#FC7303);
  ellipse(x+ 300, y+ 400, 200, 200);
  fill(240);
  ellipse(x+ 300, y+ 400, 180, 180);
  fill(#FC7303);
  ellipse(x+ 300, y+ 400, 140, 140);
  fill(240);
  ellipse(x+ 300, y+ 400, 110, 110);
  fill(150);
  ellipse(x+ 300, y+ 400, 90, 90);
  fill(220);
  ellipse(x+ 300, y+ 400, 80, 80);
  fill(190);


  //ROBOT 2 (R2D2)

  //Head
  fill(250);
  arc(x+ 980-d, y+ 270, 185, 185, -PI, 0);  // upper half of circle
  fill(240);
  arc(x+ 980-d, y+ 270, 170, 170, -PI, 0);  // upper half of circle

  //legs
  fill(25);
  rect(x+ 850.5-d, y+ 295, 258, 30);
  fill(100);
  rect(x+860-d, y+ 280, 40, 70);
  fill(150);
  rect(x+870-d, y+ 280, 20, 250);
  fill(100);
  rect(x+1060-d, y+ 280, 40, 70);
  fill(150);
  rect(x+1070-d, y+ 280, 20, 250);
  fill(100);

  //feet
  fill(30);
  rect(x+867-d, y+ 510, 35, 35);
  rect(x+1057-d, y+ 510, 35, 35);
  fill(100);
  rect(x+860-d, y+ 500, 50, 40);
  rect(x+1050-d, y+ 500, 50, 40);


  //Body
  fill(250);
  rect(x+887.5-d, y+ 270, 185, 200);
  fill(240);
  rect(x+898-d, y+ 280, 165, 180);
  fill(100);
  arc(x+980-d, y+ 470, 175, 10, 0, PI, 0);
  fill(#0016A0);
  rect(x+887.5-d, y+ 270, 185, 5);
  fill(#0016A0);
  rect(x+908-d, y+ 290, 145, 160); 
  fill(240);
  rect(x+923-d, y+ 300, 115, 140);

  //Eye
  fill(#0016A0);
  ellipse(x+ 980-d, y+ 215, 55, 55);
  fill(0);
  ellipse(x+980-d, y+ 215, 45, 45);
  fill(120);

  //cam
  fill(#0016A0);
  ellipse(x+980-d, y+ 260, 15, 15);
  fill(0);
  ellipse(x+980-d, y+ 260, 10, 10);
  fill(120);

  //Reflection
  ellipse(x+970-d, y+ 210, 20, 15);
  fill(150);
  ellipse(x+970-d, y+ 209, 10, 5);
}