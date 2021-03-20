// Use mouseX in a conditional to
// change background color

void setup() {
  size(500, 500);
}

void draw() {
  if (mouseX > 250) {
    background(250, 20, 100); // red background
  } else {
    background(20, 100, 240); // blue background
  }
  line(250, 0, 250, 500); // draw vertical line
}
