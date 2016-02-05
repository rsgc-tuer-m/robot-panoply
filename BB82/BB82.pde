size(displayWidth,displayHeight);
noStroke();

//Background decor


fill(#74B3FF);
rect(0,0,10000,600);

fill(#c2b280);
ellipse(640,600,2800,500);

//baseShadow


fill(#B7AA85);
ellipse(300,550,250,80);
fill(#8B836C);
ellipse(300,550,230,40);

fill(#746C55);
ellipse(300,550,200,20);

fill(#393427);
ellipse(300,545,110,10);

filter( BLUR, 5 );
 




//text
textSize(100);
fill(255);
text("BB-8", 220, 100);

//text2
textSize(100);
fill(255);
text("R2-D2", 820, 100);

//antenna
fill(50);
rect(325,150,2,40);
fill(50);
rect(335,160,3,60);


//ROBOT 1

//body
fill(250);
ellipse(300,400,300,300);
fill(248);
ellipse(300,400,280,280);
fill(245);
ellipse(300,400,270,270);
fill(242);
ellipse(300,400,240,240);
fill(239);
ellipse(300,400,230,230);

//Head
fill(245);
  arc(300, 270, 185, 185, -PI, 0);  // upper half of circle
  fill(240);
  arc(300, 270, 170, 170, -PI, 0);  // upper half of circle
  fill(100);
  arc(300, 270, 175, 10, 0, PI, 0);



//eyering
fill(#FC7303);
ellipse(300,215,50,50);

//eye
fill(0);
ellipse(300,215,40,40);

//eyereflection
fill(120);
ellipse(295,210,20,15);
fill(150);
ellipse(292,209,10,5);

//indicator light ring
fill(120);
ellipse(340,230,20,20);

//indicator light
fill(0);
ellipse(340,230,15,15);

//indicator light
fill(150);
ellipse(339,229,6,4);

noStroke();

//centredot
fill(#FC7303);
ellipse(300,400,200,200);
fill(240);
ellipse(300,400,180,180);
fill(#FC7303);
ellipse(300,400,140,140);
fill(240);
ellipse(300,400,110,110);
fill(150);
ellipse(300,400,90,90);
fill(220);
ellipse(300,400,80,80);
fill(190);


//ROBOT 2

//Head
fill(250);
  arc(980, 270, 185, 185, -PI, 0);  // upper half of circle
  fill(240);
  arc(980, 270, 170, 170, -PI, 0);  // upper half of circle
  
//Body
fill(250);
  rect(887.5,270,185,200);
  fill(240);
  rect(898,280,165,180);
  
//Eye
fill(#0016A0);
  ellipse(980,220,55,55);
  fill(0);
  ellipse(980,220,45,45);
  fill(120);

//cam
fill(#0016A0);
  ellipse(980,260,15,15);
  fill(0);
  ellipse(980,260,10,10);
  fill(120);

//Reflection
ellipse(970,210,20,15);
fill(150);
ellipse(970,209,10,5);