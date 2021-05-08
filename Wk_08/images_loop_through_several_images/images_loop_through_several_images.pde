// Load a set of images to an array, and display them in a loop.

PImage[] imgs = new PImage[11];
int current_img = 0;

void setup() {
  size(650, 700);
  imageMode(CENTER);
  frameRate(10);
  // Load the images, and store them in an array
  for (int i = 0; i < 11; i++) {
    imgs[i] = loadImage("img_" + i + ".png");
  }
}

void draw() {
  background(21, 25, 67);
  image(imgs[current_img], width / 2, height / 2);
  // At the end of each frame, move to the next image in the array.
  // If we reach the end of the array, start back at the
  // beginning.
  current_img = (current_img + 1) % 11;
}
