// Create the canvas
size(600, 600);

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