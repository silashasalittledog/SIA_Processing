// Create an array of ints.
// For every frame, draw an ellipse using each int as a diameter.

int[] myInts = {100, 300, 600};

void setup() {
  size(650, 700);
  fill(255);
  textSize(50);
  frameRate(2);
}

void draw() {
  background(21, 25, 67);
  for (int i = 0; i < myInts.length; i++) {
    ellipse(random(width), random(height), myInts[i], myInts[i]);
  }
}
