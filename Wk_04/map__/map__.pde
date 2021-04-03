float mouseX_mapped;

void setup() {
  size(800, 800);
}

void draw() {
  mouseX_mapped = map(mouseX, 0, width, 0, 255);
  background(mouseX_mapped);
}
