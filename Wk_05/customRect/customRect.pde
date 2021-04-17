void setup() {
  size(800, 600);
  background(255);
  noLoop();
}

void draw() {
  customRect();
}


void customRect() {
  line(100, 100, 300, 100);
  line(300, 100, 300, 300);
  line(300, 300, 100, 300);
  line(100, 300, 100, 100);
}
