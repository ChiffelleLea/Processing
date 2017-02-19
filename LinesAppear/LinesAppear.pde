float endX = 0;

void setup(){  
  size(640, 360);
  background(0);
  strokeWeight(2);
  stroke(255);
}

void draw(){ 
  int x = 0;
  while(x < endX){
    line(x, 0, x, height);
    x = x + 20;
  } 
  endX = endX + 1;
}