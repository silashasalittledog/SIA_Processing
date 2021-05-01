// Grid - with x variation

void setup() {
  size(600, 800);
  background(255, 245, 245);
  fill(50);
  noStroke();
  noLoop();
}

void draw() {
  // Use a nested for() loop to create a grid
  for (int x = 30; x < width - 30; x += 15) {
    for (int y = 30; y < height - 30; y += 15) {
      // Make the width of the rectangle (‘w’) a function of x.
      // Here we use map(), but we could also say something
      // simpler like ‘float w = x * .05;’
      float w = map(x, 30, width - 30, 1, 10);
      rect(x, y, w, w);
    }
  }
}
