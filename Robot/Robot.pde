//canvas size
size (600, 600); 
//body 
fill(100);
ellipse(300, 400, 400, 400); 
//head
fill(255); 
ellipse(300, 150, 150, 150);
//antenae
line(356, 100, 400, 20); 
//left eye
fill(20); 
ellipse(275, 130, 20, 25);
//right eye
fill(20); 
ellipse(325, 130, 20, 25); 
//nose
triangle(300, 140, 290, 160, 310, 160); 
//left Arm
line(127, 300, 100, 250); //left arm
line(100, 250, 110, 238); //left arm finer right
line(100, 250, 90, 238); //left arm finger left
line(100, 250, 100, 234); //left arm finger middle
//right arm
line(474, 300, 500, 250); //right arm 
line(500, 250, 490, 238); //right arm finger left
line(500, 250, 510, 238); //right arm finger right
line(500, 250, 500, 234); //right arm finger middle
//details on body
fill(50); 
ellipse(300, 400, 300, 300); 
fill(255);
ellipse(250, 300, 50, 50);
ellipse(