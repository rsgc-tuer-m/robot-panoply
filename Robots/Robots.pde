//integers to store values for the rectangle making up the robots torso
float tx = 195;
float ty = 100;
float tWidth = 200;
float tHeight = 300;
//ints for cordinates of the robots head
float hx = tx + tWidth/2 + 5;
float hy = 152;
float hDiameter = 75;
//ints for eye cordinates
float ex = 280;
float ey = 55;
float eDiameter = 15;
//ints for mouth
float mx = 275;
float my = 70;
float mWidth = 50;
float mHeight = 10;
// ints for arms
float ax = 165;
float ay = 125;
float aWidth = 30;
float aHeight = 240;
//ints for legs
float lx = tx + aWidth + 83;
float ly = ty + tHeight;
float lWidth = tWidth/4;
float lHeight = tHeight/2;
//ints for feet
float fx = lx + lWidth/2;
float fy = ly + lHeight + lWidth/2 - 10;
float fDiamter = lWidth;

//extra ints to replace the offset numbers
float off1;
float off2;
float off3;
float off4;
float off5;
float off6;
float off7;
float off8;
float off9;
float off10;
float off11;
float off12;
float off13;
float off14;
float off15;
float off16;
float off17;
float off18;
float off19;
float off20;
float off21;
float off22;
float off23;
float off24;
float off25;
float off26;
float off27;
float off28;

void setup() { //runs once
  size(800, 800);
  background(255);
  drawAt(100, 100, 1, 1);

}

 void drawAt(int x, int y, float horizontalScale, float verticalScale) {
   //set variables to be multiplied by verticalScale and horizontalScale
   tx = x + tx;
   ty = y + ty;
   tWidth = tWidth * horizontalScale;
   tHeight = tHeight * verticalScale;
   hx = x + hx;
   hy = y + hy;
   hDiameter = hDiameter * horizontalScale;
   ex = x + ex;
   ey = y + ey;
   eDiameter = eDiameter * horizontalScale;
   mx = x + mx;
   my = y + my;
   mWidth = mWidth * horizontalScale;
   mHeight = mHeight * verticalScale;
   ax = x + ax;
   ay = y + ay;
   aWidth = aWidth * horizontalScale;
   aHeight = aHeight * verticalScale;
   lx = x + lx;
   ly = y + ly;
   lWidth = lWidth * horizontalScale;
   lHeight = lHeight * verticalScale;
   fx = x + fx;
   fy = y+ fy;
   fDiamter = fDiamter * horizontalScale;
   off1 = x + (-10);
   off2 = x - 60;
   off3 = x + 8;
   off4 = x + 12;
   off5 = x + 16;
   off6 = x + 20;
   off7 = x + 24;
   off8 = x + 28;
   off9 = x + 32;
   off10 = x + 36;
   off11 = x + 40;
   off12 = x + 44;
   off13 = y + (-15);
   off14 = y + 50;
   off15 = 25 * horizontalScale;
   off16 = x + (-65);
   off17 = x + 65;
   off18 = 10 * horizontalScale;
   off19 = x + 22;
   off20 = y + 22;
   off21 = x + 26;
   off22 = x + 24;


   fill(255);
   rect(tx, ty, tWidth, tHeight);
   ellipse(hx, hy - off1, hDiameter, hDiameter);
   fill(0); //make eyes for the robot that will be the color black
   ellipse(ex, ey, eDiameter, eDiameter);
   // draw other eye
   ellipse(ex + off2, ey, eDiameter, eDiameter);
   //draw mouth
   fill(209);
   rect(mx, my, mWidth, mHeight);
   // draw lines in the mouth creating the old school boxy robot look
/*
   line(mx + off3, my, mx + off3, my + mHeight);
   line(mx + off4, my, mx + off4, my + mHeight);
   line(mx + off5, my, mx + off5, my + mHeight);
   line(mx + off6, my, mx + off6, my + mHeight);
   line(mx + off7, my, mx + off7, my + mHeight);
   line(mx + off8, my, mx + off8, my + mHeight);
   line(mx + off9, my, mx + off9, my + mHeight);
   line(mx + off10, my, mx + off10, my + mHeight);
   line(mx + off11, my, mx + off11, my + mHeight);
   line(mx + off12, my, mx + off12, my + mHeight);
   */
   //draw arms
  fill(209);
  rect(ax, ay - off13, aWidth, aHeight); // left arm
  rect(ax + aWidth + tWidth, ay - off13, aWidth, aHeight); // right Arm
  // draw Iron Man type circle in the middle
  fill(255, 174, 0);
  ellipse(tx + tWidth/2, ty + off14, hDiameter - off15, hDiameter - off15);
  ellipse(tx + tWidth/2 - off16, ty + off14, hDiameter/2 - off18, hDiameter/2 - off18);
  ellipse(tx + tWidth/2 + off17, ty + off14, hDiameter/2 - off18, hDiameter/2 - off18);
  //draw feet
  ellipse(fx, fy, fDiamter, fDiamter);
  noStroke();
  fill(255);
  rect(fx - fDiamter, ly + lHeight + off19, hDiameter, hDiameter);
  fill(0);
  stroke(5);
  line(fx - fDiamter + off21, ly + lHeight + off20, fx + 24, ly+ lHeight + 22); //draw line where the rect overlaps circle to give the impression of a semicircle with a stroke around it
  // draw left foot
  fill(255, 174, 0);
  ellipse(fx - 75, ly + lHeight + fDiamter/2 - 10, fDiamter, fDiamter);
  fill(255);
  noStroke();
  rect(fx - 75 - fDiamter, ly + lHeight + fDiamter/2 - 3, hDiameter + 3, fDiamter);
  stroke(5);
  fill(0);
  point(fx - 100, ly + lHeight + fDiamter/2 - 5);
  point(fx - 50, ly + lHeight + fDiamter/2 - 5);
  line(fx - 100, ly + lHeight + fDiamter/2 - 4, fx - 50, ly + lHeight + fDiamter/2 - 4);
//draw legs
  stroke(5);
  fill(209);
  rect(lx, ly, tWidth/4, tHeight/2); //left leg
  rect(lx - aWidth - 45, ly, lWidth, lHeight); //right leg
 }
