int a, b, c, d, e;
void setup() {
  size(500, 500);
  noStroke();
  a = width/100;
  b = height/100;
  ellipseMode(CORNER);
}

void draw() {
  for (int i = 0; i < width; i++) {
    for (int j = 0; j < height; j++ ) {
      fill(i*2.55);
      rect(i*a,j*b,a,b);
    }
  }
}