// Conditionals practice 2
// Less than ("<") and greater than (">") operators
// Coin flip version

void setup() {
  size(800, 600);
  frameRate(1); // one draw frame per second
  fill(0); // black fill
  textSize(100); // large text size
}

void draw() {
  background(255);
  
  // Generate a random number between 0 and 1
  // at the beginning of every draw frame.
  float rand = random(0, 1);
  
  // Try changing ".5" on line 17. What happens?
  if (rand < .5) {
    // Write the text "heads" on the canvas
    text("heads", width / 3, height / 2);
  } else {
    // write the text "tails" on the canvas
    text("tails", width / 3, height / 2);
  }

  // Print the mouse's x position in the console.
  println("Random number: " + rand);
}
