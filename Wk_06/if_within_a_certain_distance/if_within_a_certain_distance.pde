// Conditionals practice 5
// Distance from a single point

void setup() {
  size(800, 600);
  noFill();
}

void draw() {
  background(200, 200, 100);
  
  // mouse_dist_from_center is a variable that stores the distance between
  // the mouse's position on the canvas (mouseX, mouseY) and
  // the center of the canvas (width/2, height/2)
  float mouse_dist_from_center = dist(mouseX, mouseY, width/2, height/2);
  
  
  if (mouse_dist_from_center < 150) {
    background(200, 200, 100);
    println("Close to center!");
  } else {
    background(200, 100, 100);
    println("Far from center!");
  }
  
  // Draw a circle with 600 pixel diameter at the center of 
  // the canvas
  ellipse(width / 2, height / 2, 300, 300);
}
