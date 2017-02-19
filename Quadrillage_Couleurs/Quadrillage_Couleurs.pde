void setup(){
  size(640, 360);
}

void draw(){
  background(50); 

  if (mouseX < 320 && mouseY < 180){
    noStroke();
    fill(100,200,100);
    rect(0, 0, 320, 180);
  } else if (mouseX < 640 && mouseY < 180){
      noStroke();
      fill(280,0,100);
      rect(320, 0, 320, 180);
    } else if (mouseX < 320 && mouseY > 180){
        noStroke();
        fill(0,80,200);
        rect(0, 180, 320, 180);
      } else if (mouseX < 640 && mouseY > 180){
          noStroke();
          fill(210,90,0);
          rect(320, 180, 320, 180);
        }
}