class MTRobot {

  // Constructor for class
  // MUST have name identical to name of the class (above)
  // This is a function (a.k.a a method) that is run once, like setup()
  void MTRobot() {
  }



  // To draw my robot at the specified location
  void drawAt(int xAnchor, int yAnchor, float horizontalScale, float verticalScale) {

    fill(210, 105, 30);
    noStroke();
    rect(xAnchor  + 200 * horizontalScale, yAnchor + 175 * verticalScale, 200 * horizontalScale, 200 * verticalScale);
    fill(210, 105, 30);

    //mark the spot where we should start drawing from
    fill(0); //black
    ellipse(xAnchor, yAnchor, 5, 5);



    noStroke();
    fill(210, 105, 30);
    ellipse(xAnchor + 400 * horizontalScale, yAnchor + 100 * verticalScale, 85 * horizontalScale, 85 * verticalScale);
    fill(210, 105, 30);


    noStroke();
    fill(210, 105, 30);
    ellipse(xAnchor + 200 * horizontalScale, yAnchor + 100 * verticalScale, 85 * horizontalScale, 85 * verticalScale);
    fill(210, 105, 30);


    fill(210, 105, 30);
    noStroke();
    rect(xAnchor + 200 * horizontalScale, yAnchor + 60 * verticalScale, 200 * horizontalScale, 65 * verticalScale);


    fill(24, 61, 97);
    ellipse (xAnchor + 200 * horizontalScale, yAnchor + 100 * verticalScale, 40 * horizontalScale, 40 * verticalScale);
    fill(0);


    fill(24, 61, 97);
    ellipse(xAnchor + 400 * horizontalScale, yAnchor + 100 * verticalScale, 40 * horizontalScale, 40 * verticalScale);
    fill(0);


    fill(210, 105, 30);
    noStroke();
    rect(xAnchor + 275 * horizontalScale, yAnchor + 125 * verticalScale, 50 * horizontalScale, 75 * verticalScale);
    fill(210, 105, 30);


    fill(210, 105, 30);
    noStroke();
    rect(xAnchor + 200 * horizontalScale, yAnchor + 175 * verticalScale, 200 * horizontalScale, 200 * verticalScale);
    fill(210, 105, 30);


    fill(0);
    rect(xAnchor + 100 * horizontalScale, yAnchor + 300 * verticalScale, 100 * horizontalScale, 150 * verticalScale);
    fill(0);


    fill(0);
    rect(xAnchor + 400 * horizontalScale, yAnchor + 300 * verticalScale, 100 * horizontalScale, 150 * verticalScale);
    fill(0);
  }

}