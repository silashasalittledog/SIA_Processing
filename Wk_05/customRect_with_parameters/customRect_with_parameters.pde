void setup() {
  size(800, 600);
  background(255);
  noLoop();
}

void draw() {
  customRect(100, 100, 200, 200);
}


void customRect(float x, float y, float w, float h) {
  line(x, y, x + w, y);
  line(x + w, y, x + w, y + h);
  line(x + w, y + h, x, y + h);
  line(x, y + h, x, y);
}
