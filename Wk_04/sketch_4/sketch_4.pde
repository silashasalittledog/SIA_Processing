float x = 250; // initial x position
float y = 250; // initial y position
float px = 250; // to store the previous x position
float py = 250; // to store the previous y position

void setup() {
  size(500, 500); // canvas size
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
  
  // instead of filling it with a color
  // give it a stroke color
  stroke(r, g, b);
  strokeWeight(2);
  
  // move x to a slightly new position
  // but constrain it to the canvas width
  x = constrain(x + random(-20, 20), 0, width);
  
  // move y to a slightly new position
  // but constrain it to the canvas height
  y = constrain(y + random(-20, 20), 0, height);
  
  //draw the line
  line(px, py, x, y);
  
  // store the current x, y position  at px, py
  // next round, they will be the starting point of the line
  px = x;
  py = y;
  
  // print the position of the canvas to the console
  println(x, y);
}
