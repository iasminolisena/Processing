int a, b, c, d, e, f, g, h;
void setup() {
  size(400, 400);
  background(0);
  a = 0;
  b = 0;
  c = 100;
  d = 100;
  //e = 50;
  //f = 50;
  //g = 150;
  //h = 150;
}

void draw() {
  for (int i = 0; i < width; i = i+200) {
    for (int j = 0; j < height; j = j+200) {
      rect(a+i, b+j, 100, 100);
      rect(c+i, d+j, 100, 100);
      //ellipse(e+i, f+j, 80, 80);
      //ellipse(g+i, h+j, 80, 80);
    }
  }
}
