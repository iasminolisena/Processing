int h1,h2;
void setup(){
  size(500,300);
  background(255);
  colorMode(HSB, 360,100,100);
  noStroke();
  h1 = int(random(0,360));
  h2 = h1 +180;
  if (h2 > 360){
    h2 = h2 - 360;
  }
}

void draw(){
  fill(h1,100,100);
  rect(100,100,100,100);
  fill(h2,100,100);
  rect(300,100,100,100);
}

void mousePressed(){
  if (mouseX > 100 && mouseX < 200 && mouseY > 100 && mouseY < 200){
    int temp = h1;
    h1 = h2;
    h2 = temp;
  }if (mouseX > 300 && mouseX < 400 && mouseY > 100 && mouseY < 200){
    int temp = h1;
    h1 = h2;
    h2 = temp;
  }
}