// Create an array of strings.
// Display the first string on the canvas.

// Create an array of strings, and call that array “words”
String[] words = {"Hello", "and", "happy", "thursday!"};

void setup() {
  size(650, 700);
  fill(255); // white text
  textSize(50); // large text size
}

void draw() {
  background(21, 25, 67);
  // Display the first word on the canvas
  text(words[0], width / 3, height / 2);
}
