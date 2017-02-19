void setup(){
  size(640, 360);
}

void draw(){
  background(0);
  
  float x = 0;
  while(x < width){
    if(mouseX < 1){
      x = x + 1;
    }else{ 
      x = x + mouseX;
    }
    fill(255);
    noStroke();
    ellipse(x, height/2, 30, 30);
  }
  
}