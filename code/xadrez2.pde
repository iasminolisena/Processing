int a, b, c, d, e;
void setup() {
  size(800, 800);
  noStroke();
  background(54,237,255);
  a = 0;
  b = 100;
  c = 50;
  d = 150;
  e = 180;
}

void draw() {
  for (int i = 0; i < width; i = i+200) {
    for (int j = 0; j < height; j = j+200) {
      fill(255,113,208);
      rect(a+i, a+j, 100, 100);  
      rect(b+i, b+j, 100, 100);
      fill(54,237,255);
      arc(b+i, b+j, 100, 100, radians(180),radians(270));
      triangle(b+i, b+j, d+i, b+j,b+i, e+j);
      fill(255,113,208);
      arc(b+i, b+j, 100, 100, radians(270),radians(360));
      triangle(c+i, b+j, b+i, b+j,b+i, e+j);
    }
  }
}