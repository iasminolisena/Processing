int a, b;
void setup() {
  size(500, 500);
  //stroke(0,0,255);
  //strokeWeight(3);
  background(160);
  noStroke();
  a = width/2;
  b = height/2;
}

void draw() {
  for (int i = 100; i > 0; i = i-1) {
    fill(255-i*2.55);
    ellipse(a, b, 15*(i-1), 15*(i-1));
  }
}

int a, b;
void setup() {
  size(500, 500);
  //stroke(0,0,255);
  //strokeWeight(3);
  background(160);
  //noFill();
  a = width/2;
  b = height/2;
}

void draw() {
  for (int i = 100; i > 0; i = i-1) {
    fill(255-i*2.55);
    ellipse(a, b, 15*(i-1), 15*(i-1));
  }
}

int a, b;
void setup() {
  size(600, 600);
  stroke(0,0,255);
  strokeWeight(3);
  background(255,0,0);
  noFill();
  a = width/2;
  b = height/2;
}

void draw() {
  for (int i = width; i > 0; i = i-1) {
    ellipse(a, b, 15*(i-1), 15*(i-1));
  }
}