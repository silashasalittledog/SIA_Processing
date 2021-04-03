float x = 250; // initial x position
float y = 250; // initial y position

void setup() {
  size(500, 500); // canvas size
  noStroke(); // no outline
  background(255); //white background
}

void draw() {
  // color mapping
  // map the circle's x position to a value between 0 and 255
  float r = map(x, 0, width, 0, 255);
  // map the circle's y position to a value between 0 and 255
  float g = map(y, 0, height, 0, 255);
  // blue always stays the same
  float b = 255;
  
  fill(r, g, b, 40);
  
  // make an ellipse
  ellipse(x, y, 90, 90);
  
  // move x to a slightly new position
  // but constrain it to the canvas width
  x = constrain(x + random(-10, 10), 0, width);
  
  // move y to a slightly new position
  // but constrain it to the canvas height
  y = constrain(y + random(-10, 10), 0, height);
  
  // print the position of the canvas to the console
  println(x, y);
}
