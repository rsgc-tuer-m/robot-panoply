void setup () {
  size (1000, 700); //canvas size
  background (255); 
  drawAt(50, 50); 
}
//Draw At
void drawAt(int x, int y) {
  fill(100);
  ellipse(x+300, y+400, 400, 400); //body 

  fill(255); 
  ellipse(x+300, y+150, 150, 150);//head

  line(x+356, y+100, x+400, y+20); //antenae

  fill(20); 
  ellipse(x+275, y+130, 20, 25);//left eye

  fill(20); 
  ellipse(x+325, y+130, 20, 25); //right eye

  triangle(x+300, y+140, x+290, y+160, x+310, y+160); //nose

  //left Arm
  line(x+127, y+300, x+100, y+250); //left arm
  line(x+100, y+250, x+110, y+238); //left arm finer right
  line(x+100, y+250, x+90, y+238); //left arm finger left
  line(x+100, y+250, x+100, y+234); //left arm finger middle

  //right arm
  line(x+474, y+300, x+500, y+250); //right arm 
  line(x+500, y+250, x+490, y+238); //right arm finger left
  line(x+500, y+250, x+510, y+238); //right arm finger right
  line(x+500, y+250, x+500, y+234); //right arm finger middle

  //details on body
  fill(50); 
  ellipse(x+300, y+400, 300, 300); //black circle 

  fill(255);
  ellipse(x+250, y+300, 50, 50); //circle top left white
  ellipse(x+350, y+500, 50, 50); //circle bottom right white

  fill(5);
  ellipse(x+250, y+300, 10, 25); //circle top left black
  ellipse(x+350, y+500, 10, 25); //circle bottom right black

  stroke(255);
  line(x+250, y+325, x+350, y+475); //connecting line
}