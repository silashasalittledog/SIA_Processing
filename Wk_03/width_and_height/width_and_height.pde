// Use width and height as ellipse parameters

void setup() {
  size(500, 500);
  noLoop();
}

void draw() {
  ellipse(width / 2, height / 2, width, height);
  println(width, height);
}
