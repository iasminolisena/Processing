int a, b, c, d, e;
void setup() {
  size(600, 600);
  noStroke();
  background(0);
  a = 0;
  b = 100;
  c = 50;
  d = 150;
  e = 150;
}

void draw() {
  for (int i = 0; i < width; i = i+200) {
    for (int j = 0; j < height; j = j+200) {
      fill(255);
      rect(a+i, a+j, 100, 100);  
      rect(b+i, b+j, 100, 100);
      fill(0);
      triangle(b+i,c+j,b+i,b+j,c+i,b+j);
      triangle(b+i, b+j, d+i, b+j,b+i, e+j);
      fill(255);
      triangle(b+i,c+j,d+i,b+j,b+i,b+j);
      triangle(c+i, b+j, b+i, b+j,b+i, e+j);
    }
  }
}
