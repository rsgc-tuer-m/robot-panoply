size (600, 600); //canvas size

fill(100);
ellipse(300, 400, 400, 400); //body 

fill(255); 
ellipse(300, 150, 150, 150);//head

line(356, 100, 400, 20); //antenae

fill(20); 
ellipse(275, 130, 20, 25);//left eye

fill(20); 
ellipse(325, 130, 20, 25); //right eye

triangle(300, 140, 290, 160, 310, 160); //nose

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
ellipse(300, 400, 300, 300); //black circle 

fill(255);
ellipse(250, 300, 50, 50); //circle top left white
ellipse(350, 500, 50, 50); //circle bottom right white

fill(5);
ellipse(250, 300, 10, 25); //circle top left black
ellipse(350, 500, 10, 25); //circle bottom right black

stroke(255);
line(250, 325, 350, 475); //connecting line