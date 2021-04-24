void setup() {
  size(800, 600);
  background(255);
  noStroke();
  noLoop(); 
}

void draw() {
  for(int i = 0; i < 3; i++){
    drawCircles(100+300*i, height/2, 100+i*50);
  }
}

void drawCircles(float x, float y, float w) {
  noFill();
  strokeWeight(10);
  
  for(float i = 0; i < 4; i++){
    stroke(255, 0, 0);
    noFill();
    
    ellipse(x, y, w*(1-i*1/4), w*(1-i*1/4));  
  }
  
  
}
