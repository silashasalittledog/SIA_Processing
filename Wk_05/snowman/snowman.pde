void setup() {
  size(800, 600);
  background(50);
  noStroke();
  noLoop(); 
}

void draw() {
  drawSnowman(100, 100);
  drawSnowman(300, 300);
  drawSnowman(600, 100);
}

void drawSnowman(float x, float y) {
  ellipse(x, y, 40, 40);
  ellipse(x, y + 30, 50, 50);
  ellipse(x, y + 60, 60, 60);
}
