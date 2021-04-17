void setup() {
  size(800, 600);
  background(255);
  noStroke();
  noLoop(); 
}

void draw() {
  noFill();
  strokeWeight(10);
  
  stroke(255, 0, 0);
  ellipse(200, 300, 200, 200);
  
  stroke(0, 0, 255);
  ellipse(200, 300, 150, 150);
  
  stroke(0, 0, 255);
  ellipse(200, 300, 100, 100);
  
  stroke(255, 0, 0);
  ellipse(200, 300, 50, 50);
}
