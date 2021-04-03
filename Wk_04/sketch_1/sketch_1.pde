float x = 250; // initial x position
float y = 250; // initial y position

void setup() {
  size(500, 500); // canvas size
  noStroke(); // no outline
  background(255); //white background
}

void draw() {
  x = mouseX;
  y = mouseY;
  
  // color mapping
  // map the circle's x position to a value between 0 and 255
  float r = map(x, 0, width, 0, 255);
  // map the circle's y position to a value between 0 and 255
  float g = map(y, 0, height, 0, 255);
  // blue always stays the same
  float b = 255;
  
  fill(r, g, b);
  noStroke();
  ellipse(mouseX, mouseY, 50, 50);
  
  if (mousePressed) {
    noFill();
    stroke(0);
    ellipse(mouseX-10, mouseY+10, 50, 50);
  }
  
  
  
  fill(255, 40);
  rect(0, 0, width, height);
}
