

void setup() {
  size(500, 500);
  fill(0, 0, 255); // blue fill
}

void draw() {
  background(255);
  
  // store half width and half height values as variables
  float half_width = width / 2;
  float half_height = height / 2;
  
  // AND operator, both conditions must be true
  if (mouseX < half_width && mouseY < half_height) {
    // top left quadrant
    ellipse(mouseX, mouseY, 50, 50); // draw a circle at the mouse
  }
}
