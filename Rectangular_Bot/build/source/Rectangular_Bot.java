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

background(255);

rect(25, 0, 150, 50);
rect(25, 50, 150, 100);
rect(0, 50, 25, 75);
rect(175, 50, 25, 75);

fill(100);
rect(0, 125, 25, 25);
rect(175, 125, 25, 25);

fill(200);
rect(25, 150, 75, 100);
rect(100, 150, 75, 100);

ellipse(50, 25, 25, 25);
ellipse(150, 25, 25, 25);
    noLoop();
  }

  public void settings() { size(400, 400); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Rectangular_Bot" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
