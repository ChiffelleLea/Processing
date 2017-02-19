float circleX;
float xspeed = 5;

void setup(){
  size(640, 360);
  float circleX = 0;
}

void draw(){
  background(0);
  fill(255);
  noStroke();
  ellipse(circleX, height/2, 30, 30);
  
  circleX = circleX + xspeed;
  
  if (circleX > width || circleX < 0){
    // bouncing + accelerate
    xspeed = xspeed * -1.1;
  }
}