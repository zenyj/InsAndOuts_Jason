// white and black shapes by jason

void setup() {
  size(700, 700);
  rectMode(CENTER);
}


void draw() {
  
 for (int i = 0; i <= width; i += 50){
    if (mouseX > i - 35 && mouseX < i + 35 && mouseY > height/2 - 35 && mouseY < height/2 +35) {
      fill (255, 255, 255);
    } else {
      fill (0);
    }
 ellipse(i,350,40,40);
    }
    
  for (int j = 0; j <= height; j += 50){
    
   if (mouseY > j - 35 && mouseY < j + 35 && mouseX > height/2 - 35 && mouseX < height/2 +35) {
    fill (0);
  }else{
    fill(255, 255, 255);
  }
    rect(350,j,40,40);
    
  }
}
