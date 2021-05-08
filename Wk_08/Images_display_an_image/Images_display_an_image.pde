// Load an image, and display it on the canvas

PImage img;

void setup() {
  size(650, 700);
  background(50, 50, 100);
  // Load the image, and store it in a
  // variable called ‘img’
  img = loadImage("img_0.png");
}

void draw() {
  // Display the image at (0, 0)
  image(img, 0, 0);
}
