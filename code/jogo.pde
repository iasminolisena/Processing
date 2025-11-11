int bx,by,r;
boolean esq = false;
boolean dir = false;
boolean cima = false;
boolean baixo = false;
void setup() {
  size(600,600);
  background(255);
  r = 25;
  bx = width/2;
  by = height/2;
  noStroke();
}

void draw() {
  background(255);
  fill(0);
  ellipse(bx,by,r*2,r*2);
  if (esq == true && bx > r) bx = bx - 5;
  if (dir == true && bx < width - r) bx = bx + 5;
  if (cima == true && by > r) by = by - 5;
  if (baixo == true && by < height - r) by = by + 5;
}

void keyPressed() {
  if (keyCode == LEFT) esq = true;
  if (keyCode == RIGHT) dir = true;
  if (keyCode == UP) cima = true;
  if (keyCode == DOWN) baixo = true;
}

void keyReleased() {
  if (keyCode == LEFT) esq = false;
  if (keyCode == RIGHT) dir = false;
  if (keyCode == UP) cima = false;
  if (keyCode == DOWN) baixo = false;
}