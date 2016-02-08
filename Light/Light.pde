size(displayWidth, displayHeight);
noStroke();

  //Background 

//sky
fill(#74B3FF);
rect(0, 0, 10000, 600);

//sand
fill(#c2b280);
ellipse(640, 600, 2800, 500);

//sun


  //Lighting

//lightBB
fill(245);
arc(300, 270, 185, 185, -PI, 0);  // upper half of circle

//LightR2

fill(250);
arc(980, 270, 185, 185, -PI, 0);  // upper half of circle

//light text
//LBB8 text
textSize(100);
fill(255);
text("BB-8", 190, 100);

//LR2D2 text
textSize(60);
fill(255);
text("R2-D2", 880, 90);

//BB8Shadow


fill(#B7AA85);
ellipse(300, 550, 250, 80);
fill(#8B836C);
ellipse(300, 550, 230, 40);

fill(#746C55);
ellipse(300, 550, 200, 20);

fill(#393427);
ellipse(300, 545, 110, 10);

//R2shadow

fill(#B7AA85);
ellipse(976, 550, 290, 80);
fill(#8B836C);
ellipse(976, 550, 260, 40);

fill(#746C55);
ellipse(976, 550, 240, 20);

fill(#393427);
ellipse(976, 545, 110, 10);
filter( BLUR, 3 );

//Text
   //text BB-8
textSize(100);
fill(255);
text("BB-8", 190, 100);

//text R2D2
textSize(60);
fill(255);
text("R2-D2", 880, 90);

//antenna
fill(50);
rect(325, 150, 2, 40);
fill(50);
rect(335, 160, 3, 60);


  //ROBOT 1

//body
fill(250);
ellipse(300, 400, 300, 300);
//ellipse(300, 400, 300, 300);
fill(248);
ellipse(300, 400, 280, 280);
fill(245);
ellipse(300, 400, 270, 270);
fill(242);
ellipse(300, 400, 240, 240);
fill(239);
ellipse(300, 400, 230, 230);

//Head
fill(245);
arc(300, 270, 185, 185, -PI, 0);  // upper half of circle
fill(240);
arc(300, 270, 170, 170, -PI, 0);  // upper half of circle
fill(100);
arc(300, 270, 175, 10, 0, PI, 0);

//eyering
fill(#FC7303);
ellipse(300, 215, 50, 50);

//eye
fill(0);
ellipse(300, 215, 40, 40);

//eyereflection
fill(120);
ellipse(295, 210, 20, 15);
fill(150);
ellipse(292, 209, 10, 5);

//indicator light ring
fill(120);
ellipse(340, 230, 20, 20);

//indicator light
fill(0);
ellipse(340, 230, 15, 15);

//indicator light
fill(150);
ellipse(339, 229, 6, 4);

noStroke();

//centredot
fill(#FC7303);
ellipse(300, 400, 200, 200);
fill(240);
ellipse(300, 400, 180, 180);
fill(#FC7303);
ellipse(300, 400, 140, 140);
fill(240);
ellipse(300, 400, 110, 110);
fill(150);
ellipse(300, 400, 90, 90);
fill(220);
ellipse(300, 400, 80, 80);
fill(190);


  //ROBOT 2

//Head
fill(250);
arc(980, 270, 185, 185, -PI, 0);  // upper half of circle
fill(240);
arc(980, 270, 170, 170, -PI, 0);  // upper half of circle

//legs
fill(25);
rect(850.5, 295, 258, 30);
fill(100);
rect(860, 280, 40, 70);
fill(150);
rect(870, 280, 20, 250);
fill(100);
rect(1060, 280, 40, 70);
fill(150);
rect(1070, 280, 20, 250);
fill(100);

//feet
fill(30);
rect(867, 510, 35, 35);
rect(1057, 510, 35, 35);
fill(100);
rect(860, 500, 50, 40);
rect(1050, 500, 50, 40);


//Body
fill(250);
rect(887.5, 270, 185, 200);
fill(240);
rect(898, 280, 165, 180);
fill(100);
arc(980, 470, 175, 10, 0, PI, 0);
fill(#0016A0);
rect(887.5, 270, 185, 5);
fill(#0016A0);
rect(908, 290, 145, 160); 
fill(240);
rect(923, 300, 115, 140);

//Eye
fill(#0016A0);
ellipse(980, 215, 55, 55);
fill(0);
ellipse(980, 215, 45, 45);
fill(120);

//cam
fill(#0016A0);
ellipse(980, 260, 15, 15);
fill(0);
ellipse(980, 260, 10, 10);
fill(120);

//Reflection
ellipse(970, 210, 20, 15);
fill(150);
ellipse(970, 209, 10, 5);