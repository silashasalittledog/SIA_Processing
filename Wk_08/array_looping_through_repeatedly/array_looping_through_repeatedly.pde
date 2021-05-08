// Create an array of strings.
// Display one of the strings on the canvas.

String[] words = {"Hello", "and", "happy", "thursday!"};
int i = 0;

void setup() {
  size(650, 700);
  fill(255);
  textSize(50);
  frameRate(2);
}

void draw() {
  int y = 200;
  background(21, 25, 67);
  text(words[i], width / 3, height / 2);
  i = (i + 1) % 4;
}
