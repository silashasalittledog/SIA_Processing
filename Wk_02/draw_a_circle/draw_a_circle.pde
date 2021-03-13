// Draw a circle in the middle of the sketch

void setup(){
  // Set the canvas size to 500px by 500px
  size(500, 500);
  
  // Set the background to white
  background(255);
}

void draw(){
  // No stroke around the circle
  noStroke();
  
  // Fill the circle with red color
  fill(255, 0, 0);
  
  // Draw the circle (30*30) at point 250, 250
  ellipse(250, 250, 30, 30);
}
