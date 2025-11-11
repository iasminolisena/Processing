size(400,400);
noStroke();
background(255);
int x = 0;
while(x<width){
  int y = 0;
  while(y < height){
    //int c = x/30;
    //int l = y/30;
    if(int(random(100))%2==0){
      fill(255);
      ellipse(x,y,30,30);
    }
    else {
      fill(0);
      ellipse(x,y,30,30);
    }
    y = y+30;
  }
  x=x+30;
}