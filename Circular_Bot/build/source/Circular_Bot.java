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

public class Circular_Bot extends PApplet {
  public void setup() {
// set size and colour for canvas

background(255);

//draw main ellipse (body)
ellipse(100, 100, 200, 200);

// draw arc (head)
fill(100);
arc(100, 100, 200, 200, radians(180), radians(360));

// draw smaller elipses (eyes)
fill(255);
ellipse(50, 50, 25, 25);
ellipse(150, 50, 25, 25);

// draw lines (stick figure body)
line(100, 100, 100, 150);
line(50, 125, 150, 125);
line(100, 150, 150, 175);
line(100, 150, 50, 175);
    noLoop();
  }

  public void settings() { 
size(400, 400); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Circular_Bot" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
