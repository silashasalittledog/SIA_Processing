void setup() {
  size(800, 600);
  background(255);
  noStroke();
  noLoop(); 
}

void draw() {
  for(int i = 0; i < 50; i++){
    drawCircles(random(width), random(height), random(50,150));
  }
}

void drawCircles(float x, float y, float w) {
  noFill();
  strokeWeight(5);
  
  stroke(255, 0, 0);
  ellipse(x, y, w, w);
  
  stroke(0, 0, 255);
  ellipse(x, y, w * 3/4, w * 3/4);
  
  stroke(0, 0, 255);
  ellipse(x, y, w * 1/2, w * 1/2);
  
  stroke(255, 0, 0);
  ellipse(x, y, w * 1/4, w * 1/4);
}
