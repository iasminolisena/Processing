int a, b, c, d;
void setup() {
  size(600, 600);
  background(0);
  a = 0;
  b = 100;
  c = 50;
  d = 150;
}

void draw() {
  for (int i = 0; i < width; i = i+200) {
    for (int j = 0; j < height; j = j+200) {
      fill(255);
      rect(a+i, a+j, 100, 100);  
      rect(b+i, b+j, 100, 100);
      fill(0);
      ellipse(c+i, c+j, 80, 80);
      ellipse(d+i, d+j, 80, 80);
      fill(255);
      ellipse(d+i, c+j, 80, 80);
      ellipse(c+i, d+j, 80, 80);
    }
  }
}

||

size(800, 800);

for (int i = 0; i < 8; i++) {
  for (int j = 0; j < 8; j++) {
    if (i %2 ==0 && j%2==0) fill(0);
    if (i %2 ==0 && j%2!=0) fill(255);
    if (i %2 !=0 && j%2==0) fill(255);
    if (i %2 !=0 && j%2!=0) fill(0);

    rect(i*100, j*100, 100, 100);
  }
}

||

size(800, 800);

for (int i = 0; i < 8; i++) {
  for (int j = 0; j < 8; j++) {
    if (i %2 ==j%2) fill(0);
      else fill(255);

    rect(i*100, j*100, 100, 100);
  }
}