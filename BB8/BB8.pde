size(640,displayHeight);
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
textSize(202);
fill(255);
text("BB-8", 200, 100);


//antenna
fill(50);
rect(325,150,2,40);
fill(50);
rect(335,160,3,60);




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
//accents
//L
noStroke();

//centredot
fill(#FC7303);
ellipse(300,390,190,190);
fill(240);
ellipse(300,390,180,180);
fill(#FC7303);
ellipse(300,390,140,140);
fill(240);
ellipse(300,390,110,110);

//BOT 2

 