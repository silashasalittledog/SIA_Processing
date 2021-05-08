// Load an image, and display it on the canvas

PImage img_0;
PImage img_6;

void setup() {
  size(650, 700);
  imageMode(CENTER);
  // Load the images, and store them in variables
  img_0 = loadImage("img_0.png");
  img_6 = loadImage("img_6.png");
}

void draw() {
  background(21, 25, 67);
  if (mousePressed) {
    // Display one image
    image(img_6, width / 2, height / 2);
  } else {
    // Display a different image
    image(img_0, width / 2, height / 2);
  }
}
