int pX, pY, vX, vY;

void setup(){
  size(600,600);
  frameRate(60);
  noStroke();
  pX = width/2;
  pY = height/2;
  vX = 2;
  vY = -1;
}

void draw(){
  background(0);
  ellipse(pX,pY,50,50);
  pX = pX+vX;
  pY = pY+vY;
  if (pX > width - 25 || pX < 25){
    vX = - vX;
  }
  if (pY > height - 25 || pY < 25){
    vY = - vY;
  }
  if (pX > 100 && pX < 500){
    fill(0,255,0);
  }else{
    fill(255,0,0);
  }
}