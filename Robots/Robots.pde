
void setup () {
  size(1000, 1000);
  background(255);
 drawAt(200, 200);
}

void drawAt (int x, int y) {
  ellipse(x + 75, y + 75, 80, 80);
  rect(x + 73,y + 115, 5, 100);
  rect(x + 59,y + 200, 34, 80);
  rect(x + 59,y + 280, 1, 60);
  rect(x + 92,y + 280, 1, 60);
  fill(#0AC111);
  ellipse(x + 75,y + 250, 10, 10);
  fill(#D6F71E);
  ellipse(x + 75,y + 235, 10, 10);
  fill(#F7240C);
  ellipse(x + 75,y + 220, 10, 10);
  fill(0);
  rect(x + 92,y + 9, 1, 30);
  rect(x + 59,y + 9, 1, 30);
}