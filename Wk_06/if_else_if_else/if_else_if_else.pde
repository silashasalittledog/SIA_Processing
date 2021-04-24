// Conditionals practice 4
// Combining operators, if - else if - else

void setup() {
  size(800, 600);
  fill(100, 200, 200);
  rectMode(CENTER);
}

void draw() {
  background(200, 200, 100);
  
  if (mouseX < width/2 && mouseY < height/2) {
    // If mouse is in the top left, draw a triangle
    triangle(mouseX, mouseY - 50, mouseX - 50, mouseY + 50, mouseX + 50, mouseY + 50);
  } else if (mouseX > width/2 && mouseY < height/2) {
    // Else if mouse is in the top right, draw a rectangle
    rect(mouseX, mouseY, 100, 100);
  } else if (mouseX > width/2 && mouseY > height/2) {
    ellipse(mouseX, mouseY, 100, 100);
  }
  
  // Vertical line through middle of canvas
  line(width / 2, 0, width / 2, height);
  
  // Horizontal line through middle of canvas
  line(0, height / 2, width, height / 2);
}
