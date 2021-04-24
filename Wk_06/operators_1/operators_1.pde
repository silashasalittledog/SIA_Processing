// Conditionals practice 1
// Less than ("<") and greater than (">") operators

void setup() {
  size(800, 600);
}

void draw() {
  // Try changing the operator "<" to ">" on line 11.
  // What happens?
  if (mouseX < width/2) {
    background(100, 200, 200);
  } else {
    background(200, 100, 100);
  }
  
  // Draw a vertical line through the center of the canvas.
  line(width/2, 0, width/2, height);
  
  // Print the mouse's x position in the console.
  println("Mouse X position: " + mouseX);
}
