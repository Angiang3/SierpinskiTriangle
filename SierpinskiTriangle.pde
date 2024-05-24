void setup() {
  size(800, 800);
  background(255);
}

void draw() {
  background(255); // Ensure background is cleared each frame
  sierpinski(100, 700, 600);
}

int x = 10;

void mouseDragged() {
  // Handle timeline drag
  if (x <= 780) {
    x += 5;
  } else {
    x = 0;
  }
}

void sierpinski(int x, int y, int len) {
  if (len <= 10) {
    fill(0); // Black fill for the smallest triangle
  
