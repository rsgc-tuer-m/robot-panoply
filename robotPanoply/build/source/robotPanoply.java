import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class robotPanoply extends PApplet {
  public void setup() {

background(255);
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
// draw lines in the mouth creating the old school boxy robot look
line(mx + 4, my, mx + 4, my + mHeight);
line(mx + 8, my, mx + 8, my + mHeight);
line(mx + 12, my, mx + 12, my + mHeight);
line(mx + 16, my, mx + 16, my + mHeight);
line(mx + 20, my, mx + 20, my + mHeight);
line(mx + 24, my, mx + 24, my + mHeight);
line(mx + 28, my, mx + 28, my + mHeight);
line(mx + 32, my, mx + 32, my + mHeight);
line(mx + 36, my, mx + 36, my + mHeight);
line(mx + 40, my, mx + 40, my + mHeight);
line(mx + 44, my, mx + 44, my + mHeight);
line(mx + 48, my, mx + 48, my + mHeight);
//draw arms
fill(209);
rect(ax, ay - 5, aWidth, aHeight); // left arm
rect(ax + aWidth + tWidth, ay - 5, aWidth, aHeight); // right Arm
// draw Iron Man type circle in the middle
fill(255, 174, 0);
ellipse(tx + tWidth/2, ty + 50, hDiameter - 25, hDiameter - 25);
    noLoop();
  }

  public void settings() { size(600, 600); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "robotPanoply" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
