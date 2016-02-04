// set size and colour for canvas
size(400, 400);
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
