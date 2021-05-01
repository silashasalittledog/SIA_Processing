// Grid - random cull

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
      // Draw a random 50% of the rects
      float rand = random(1);
      if (rand < .5) {
        rect(x, y, 10, 10);
      }
    }
  }
}


// Alternatively, use: fill(random(1)>.75 ? 255 : 0);
