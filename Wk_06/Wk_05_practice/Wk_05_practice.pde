void setup() {
  size(800, 600);
  background(50);
  noStroke();
  noLoop(); 
}

void draw() {
  drawSnowman(400, 200, 100);
  drawSnowman(300, 300, 25);
  drawSnowman(700, 500, 50);
  drawSnowman(50, 500, 75);
}

void drawSnowman(float x, float y, float w) {

  // Snowman’s body part widths will be defined relative to w
  float base_w = w;
  float middle_w = w * .8;
  float top_w = w * .6;
  
  // Snowman’s body part y positions will be defined relative to y
  float base_y = y;
  float middle_y = base_y - (base_w * .6);
  float top_y = middle_y - (middle_w * .6);
  
  ellipse(x, top_y, top_w, top_w);
  ellipse(x, middle_y, middle_w, middle_w);
  ellipse(x, base_y, base_w, base_w);
}
