void setup() {
  size(800, 600);
  background(255);
  noStroke();
  noLoop(); 
}

void draw() {
  for(int i = 0; i < 3; i++){
    drawCircles(100+300*i, height/2, 100+i*50, i);
  }
}

void drawCircles(float x, float y, float w, float c) {
  noFill();
  strokeWeight(5+c*3);
  
  for(int i = 0; i < c + 3; i++){
    stroke(255, 0, 0);
    noFill();
    
    ellipse(x, y, w*i*1/4, w*i*1/4);  
  }
  
  
}
