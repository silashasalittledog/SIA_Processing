// 重新编排这段代码
// 使绘制同心圆的指令都位于一个叫做drawCircles的函数中
void setup() {
  size(800, 600);
  background(255);
  noStroke();
  noLoop(); 
}

void draw() {
  drawCircles(200);
}

void drawCircles(float x) {
  noFill();
  strokeWeight(10);
  
  stroke(255, 0, 0);
  ellipse(x, 300, 200, 200);
  
  stroke(0, 0, 255);
  ellipse(x, 300, 150, 150);
  
  stroke(0, 0, 255);
  ellipse(x, 300, 100, 100);
  
  stroke(255, 0, 0);
  ellipse(x, 300, 50, 50);
}
