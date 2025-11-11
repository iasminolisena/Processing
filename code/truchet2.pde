size(400,400);
background(255);
int x = 0;
while(x<width){
  int y = 0;
  while(y < height){
    int c = x/30;
    int l = y/30;
    if(int(random(100))%2==0) line(x,y,30+x,30+y);
    else line(x,y+30,30+x,y);
    y = y+30;
  }
  x=x+30;
}