//This block of code runs once
void setup() {
  size(500, 500);
  background(255, 0, 0);
}

//This block of code runs over and over
void draw() {
  println(millis() + " The draw function is continiously running!");
}
