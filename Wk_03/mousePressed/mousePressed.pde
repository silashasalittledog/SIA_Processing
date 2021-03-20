// If mouse is pressed, turn canvas
// purple. If it’s not pressed, turn it
// white.

void setup() {
  size(500, 500);
}

void draw() {
  if (mousePressed) {
    background(200, 100, 200);
  } else {
    background(255);
  }
  println(mousePressed);
}
