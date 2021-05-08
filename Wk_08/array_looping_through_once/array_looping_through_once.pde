// Create an array of strings.
// Loop through the array once.

String[] words = {"Hello", "and", "happy", "thursday!"};

void setup() {
  size(650, 700);
  fill(255);
  textSize(50);
}

void draw() {
  int y = 200;
  background(21, 25, 67);
  for (int i = 0; i < 4; i++) {
    text(words[i], width / 3, y);
    y += 75;
  }
}
