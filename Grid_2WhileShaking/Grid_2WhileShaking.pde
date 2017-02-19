void setup(){
  size(640, 360);
}

void draw(){
  background(0);
  
  float spacing = 50;
  spacing = spacing + random(-2, 2);
  
  stroke(255);
  strokeWeight(2);
  
  float x = 0;
  while ( x < width){
    line(x, 0, x, height);
    x = x + spacing;
  }
  
  float y = 0;
  while ( y < height){
    line(0, y, width, y);
    y = y + spacing;
  }
}