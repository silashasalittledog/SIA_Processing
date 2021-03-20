void setup() {
  size(500, 500);
  background(255);
}

void draw() {
  if (mouseY<height/2) {
    if (mouseX<width/2) {
      fill(0, 255, 0);
    } else {
      fill(0, 0, 255);
    }
  }
  if (mouseY>=height/2) {
    if (mouseX<width/2) {
      fill(255, 255, 0);
    } else {
      fill(255, 0, 0);
    }
  }

  noStroke();
  if (mousePressed) {
    ellipse(mouseX, mouseY, 50, 50);
  }

  fill(255, 50);
  rect(0, 0, width, height);
}
