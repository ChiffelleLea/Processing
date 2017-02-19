float endX = 0;
float endY = 0;
void setup(){
  size(640, 360);
}

void draw(){
  background(0);
  
  stroke(255);
  strokeWeight(2);
  
  for (float x = 0; x < endX; x = x + 40){
    line(x, 0, x, height);
  }
  
  for (float y = 0; y < endY; y = y + 40){
    line(0, y, width, y);
  }
  
  endX = endX + 1;
  endY = endY + 1;
}