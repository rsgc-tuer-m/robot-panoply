size(600, 600);
background(209);
//integers to store values for the rectangle making up the robots torso
int tx = 195;
int ty = 100;
int tWidth = 200;
int tHeight = 300;
//ints for cordinates of the robots head
int hx = 300;
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
int ax = 175;
int ay = 100;
int aWidth = 20;
int aHeight = 240;
fill(255);
rect(tx, ty, tWidth, tHeight);
ellipse(hx, hy - 10, hDiameter, hDiameter);
fill(0); //make eyes for the robot that will be the color black
ellipse(ex, ey, eDiameter, eDiameter);
// draw other eye
ellipse(ex + 40, ey, eDiameter, eDiameter);
//draw mouth
fill(209);
rect(mx, my, mWidth, mHeight);
//draw arms
fill(255);
rect(ax, ay, aWidth, aHeight); // left arm
rect()
