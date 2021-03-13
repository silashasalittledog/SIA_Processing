// A circle gets bigger as the sketch runs

// Set the starting circle width to 30
int ellipse_width = 30;

// Set the starting circle height to 30
int ellipse_height = 30;

void setup() {
  // Set the canvas size to 500px by 500px
  size(500, 500);
}

void draw() {
  // Draw the circle at point 250, 250
  // and width of "ellipse_width"
  // and height "ellipse_height"
  ellipse(250, 250, ellipse_width, ellipse_height);
  
  // Make the "width" and "height" 1px bigger
  ellipse_width = ellipse_width + 1;
  ellipse_height = ellipse_height + 1;
}
