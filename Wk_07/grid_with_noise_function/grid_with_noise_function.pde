// Grid - with 3D noise

void setup() {
  size(600, 800);
  fill(50);
  noStroke();
}

void draw() {
  background(255, 245, 245);
  // Use a nested for() loop to create a grid
  for (int x = 30; x < width - 30; x += 15) {
    for (int y = 30; y < height - 30; y += 15) {
      // Determine the rect width using 3D noise
      float n = noise(x * .01, y * .01, millis() * .001) * 20;
      rect(x, y, n, n);
    }
  }
}
