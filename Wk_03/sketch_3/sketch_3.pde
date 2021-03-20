void setup(){
  size(500,500);
  background(255);
}

void draw(){
  fill(0,0,255);
  noStroke();
  if(mousePressed){
    ellipse(mouseX, mouseY, 50, 50);
  }
  
  fill(255,50);
  rect(0,0,width,height);
}
