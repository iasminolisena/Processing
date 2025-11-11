int a, b;
void setup() {
  size(720, 720);
  noStroke();
  a = width/360;
  b = height/360;
  colorMode(HSB,360,100,100);
}

void draw() {
  for (int i = 0; i < width; i++) {
    for (int j = 0; j < height; j++ ) {
      fill(i,100,100);
      rect(i*a,j*b,a,b);
    }
  }
}
