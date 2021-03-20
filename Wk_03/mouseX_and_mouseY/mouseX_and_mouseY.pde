// A black ellipse follows the mouse

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  fill(0);

  // set the x position and y position
  // of the ellipse to mouseX and mouseY.
  ellipse(mouseX, mouseY, 60, 60);
  println(mouseX, mouseY);
}
