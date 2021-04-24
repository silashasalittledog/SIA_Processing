// Conditionals practice 3
// Logical operators

void setup() {
  size(800, 600);
  fill(100, 200, 200);
  rectMode(CENTER);
}

void draw() {
  background(200, 200, 100);
  
  // Try changing the AND ("&&") operator on line 15 to the
  // OR ("||"). What happens?
  if (mouseX < width/2 && mouseY < height/2) {
    // If mouse is in the top left, draw a triangle
    rect(mouseX, mouseY, 100, 100);
  }
  
  // Vertical line through middle of canvas
  line(width / 2, 0, width / 2, height);
  
  // Horizontal line through middle of canvas
  line(0, height / 2, width, height / 2);
}
