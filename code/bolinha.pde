int bx,by,r;
void setup(){
  size(600,600);
  background(255);
  r = 25;
  bx = width/2;
  by = height/2;
  noStroke();
}

void draw(){
  background(255);
  fill(0);
  ellipse(bx,by,r*2,r*2);
}

void keyPressed(){
  if (keyCode == LEFT && bx > r) bx = bx - 5;
  if (keyCode == RIGHT && bx < width - r) bx = bx + 5;
  if (keyCode == UP && by > r) by = by - 5;
  if (keyCode == DOWN && by < height - r) by = by + 5;
}