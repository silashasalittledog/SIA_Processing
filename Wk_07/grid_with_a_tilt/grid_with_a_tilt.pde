// Grid - with a tilt

void setup() {
  size(600, 800);
  background(255, 245, 245);
  fill(50);
  noStroke();
  noLoop();
}

void draw() {
  // Nested for() loops are often used to create grids
  for (int x = 30; x < width - 30; x += 15) {
    for (int y = 30; y < height - 30; y += 15) {
      // Displace x a little to the left or to the right
      // based on the rectangle’s x position
      float displace_x = map(y, 30, height - 30, -15, 15);
      rect(x + displace_x, y, 10, 10);
    }
  }
}
