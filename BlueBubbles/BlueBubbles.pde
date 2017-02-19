void setup(){
  size(640, 360);
  background(255);
}

void draw(){
  
  float circleX = random(width);
  float circleY = random(height);
  float circleSize = random(1, 60);
  
  noStroke();
  fill(0, 0, random(100, 255), random(0, 150));
  ellipse(circleX, circleY, circleSize, circleSize);
}