//integers to store values for the rectangle making up the robots torso
int tx = 195;
int ty = 100;
int tWidth = 200;
int tHeight = 300;
//ints for cordinates of the robots head
int hx = tx + tWidth/2;
int hy = 72;
int hDiameter = 75;
//ints for eye cordinates
int ex = 280;
int ey = 55;
int eDiameter = 15;
//ints for mouth
int mx = 275;
int my = 70;
int mWidth = 50;
int mHeight = 10;
// ints for arms
int ax = 165;
int ay = 125;
int aWidth = 30;
int aHeight = 240;
//ints for legs
int lx = tx + aWidth + 83;
int ly = ty + tHeight;
int lWidth = tWidth/4;
int lHeight = tHeight/2;
//ints for feet
int fx = lx + lWidth/2;
int fy = ly + lHeight + lWidth/2 - 10;
int fDiamter = lWidth;

void setup() { //runs once
  size(800, 800);
  background(255);
  drawAt(100, 100, 0.5, 0.5);
}

 void drawAt(int x, int y, float horizontalScale, float verticalScale) {
   fill(255);
   rect(x + tx, y + ty, tWidth, tHeight);
   ellipse(x + hx, y + hy - 10, hDiameter, hDiameter);
   fill(0); //make eyes for the robot that will be the color black
   ellipse(x + ex, y + ey, eDiameter, eDiameter);
   // draw other eye
   ellipse(x + ex + 40, y + ey, eDiameter, eDiameter);
   //draw mouth
   fill(209);
   rect(x + mx, y + my, mWidth, mHeight);
   // draw lines in the mouth creating the old school boxy robot look
   line(x + mx + 8, y + my, x + mx + 8, y + my + mHeight);
   line(x + mx + 12, y + my, x + mx + 12, y + my + mHeight);
   line(x + mx + 16, y + my, x + mx + 16, y + my + mHeight);
   line(x + mx + 20, y + my, x + mx + 20, y + my + mHeight);
   line(x + mx + 24, y + my, x + mx + 24, y + my + mHeight);
   line(x + mx + 28, y + my, x + mx + 28, y + my + mHeight);
   line(x + mx + 32, y + my, x + mx + 32, y + my + mHeight);
   line(x + mx + 36, y + my, x + mx + 36, y + my + mHeight);
   line(x + mx + 40, y + my, x + mx + 40, y + my + mHeight);
   line(x + mx + 44, y + my, x + mx + 44, y + my + mHeight);
   //draw arms
   fill(209);
   rect(x + ax + aWidth * horizontalScale, y + ay - 5, aWidth * horizontalScale, aHeight * verticalScale); // left arm
   rect(x + ax + aWidth + tWidth, y + ay - 5, aWidth * horizontalScale, aHeight * verticalScale); // right Arm
   // draw Iron Man type circles in the middle
   fill(255, 174, 0);
   ellipse(x + tx + tWidth/2, y + ty + 50, (hDiameter - 25) * horizontalScale, (hDiameter - 25) * horizontalScale);
   ellipse(x + tx + tWidth/2 - 65, y + ty + 50, (hDiameter/2 - 10) * horizontalScale, (hDiameter/2 - 10) * horizontalScale);
   ellipse(x + tx + tWidth/2 + 65, y + ty + 50, (hDiameter/2 - 10) * horizontalScale, (hDiameter/2 - 10) * horizontalScale);
   //draw feet
   ellipse(x + fx, y + fy, fDiamter * horizontalScale, fDiamter * horizontalScale);
   noStroke();
   fill(255);
   rect(x + fx - fDiamter, y + ly + lHeight + 22, hDiameter * horizontalScale, hDiameter * horizontalScale);
   fill(0);
   stroke(5);
   line(x + fx - fDiamter + 26, y + ly + lHeight + 22, x + fx - fDiamter + 24 + fDiamter, y + ly + lHeight + 22); //draw line where the rect overlaps circle to give the impression of a semicircle with a stroke around it
   // draw left foot
   fill(255, 174, 0);
   ellipse(x + fx - 75, y + ly + lHeight + fDiamter/2 - 10, fDiamter * horizontalScale, fDiamter * horizontalScale);
   fill(255);
   noStroke();
   rect(x + fx - 75 - fDiamter, y + ly + lHeight + fDiamter/2 - 3, (hDiameter + 3) * horizontalScale, fDiamter * verticalScale);
   stroke(5);
   fill(0);
   line(x + fx - 100, y + ly + lHeight + fDiamter/2 - 4, x + fx - 50, y + ly + lHeight + fDiamter/2 - 4);
   //draw legs
   stroke(5);
   fill(209);
   rect(x + lx + lWidth * horizontalScale, y + ly, (tWidth/4) * horizontalScale, (tHeight/2) * verticalScale); //left leg
   rect(x + lx - lWidth * horizontalScale - 45, y + ly, lWidth * horizontalScale, lHeight * verticalScale); //right leg
 }
