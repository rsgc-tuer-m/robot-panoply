// Create the canvas
size(400, 400);

// Add code below to make your preferred
// robot, according to your plan.

// White background
background(255);

// Draw head
ellipse(200, 100, 100, 100);

// Draw vision bar (eye)
rectMode(CENTER);
rect(200, 85, 50, 15);

// Draw body
fill(200);  // grey
ellipse(200, 400, 300, 600);
fill(255);  // white
ellipse(200, 400, 300, 500);