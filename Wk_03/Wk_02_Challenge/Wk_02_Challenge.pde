// Bouncing ball

int diameter = 20; // ball diameter
int x = 250; // x position of ball
int y = 100; // y position of ball
int speedx = 3; // horizontal speed of ball
int speedy = 5; // vertical speed of ball

void setup() {
  size(500, 500); // 500 by 500 canvas
}

void draw() {
  background(255); // clear the canvas with white
  fill(0); // fill the ellipse with black
  
  // move ball at certain speed
  x = x + speedx; // old x position plus speedx
  y = y + speedy; // old y position plus speedy
  
  // check if ball is at the edge; if so reverse direction
  if ((x > (width - diameter / 2)) || ( x < diameter / 2)) {
    speedx = speedx * -1;
  }
  if ((y > (height - diameter / 2)) || ( y < diameter / 2)) {
    speedy = speedy * -1;
  }
  
  // Draw circle
  ellipse(x, y, diameter, diameter);
}
