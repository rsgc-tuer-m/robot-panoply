void setup() {

  //canvas
  size(displayWidth, displayHeight);
  KC_Robot chepehaRobot = new KC_Robot ();
  chepehaRobot.drawAt(0, 0, 0.5, 0.5);
  chepehaRobot.drawAt(300, 300, 1, 1);
}