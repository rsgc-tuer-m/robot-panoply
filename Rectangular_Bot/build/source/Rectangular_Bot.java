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

public class Rectangular_Bot extends PApplet {
  public void setup() {
// set size and colour for canvas

background(255);

// create all white rectangles (head, body, and arms)
rect(25, 0, 150, 50);
rect(25, 50, 150, 100);
rect(0, 50, 25, 75);
rect(175, 50, 25, 75);

// create all dark grey rectangles (hands)
fill(100);
rect(0, 125, 25, 25);
rect(175, 125, 25, 25);

// create all light grey rectangles (pants)
fill(200);
rect(25, 150, 75, 100);
rect(100, 150, 75, 100);

// create all ellipses (eyes)
ellipse(50, 25, 25, 25);
ellipse(150, 25, 25, 25);
    noLoop();
  }

  public void settings() { 
size(400, 400); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Rectangular_Bot" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
