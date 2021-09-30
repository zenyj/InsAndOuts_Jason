// white and black shapes by jason

void setup() {
  size(1000, 1000);
  rectMode(CENTER);
}


void draw() {
  
 for (int i = 0; i <= width; i += 50){
    if (mouseX > i - 20 && mouseX < i + 20 && mouseY > height/2 - 20 && mouseY < height/2 +20) {
      fill(255, 255, 255);
    } else {
      fill (225,225,0);
    }
 ellipse(i,500,40,40);
    }
    
 

for (int x = 0; x <=width; x +=50){
    
   if (mouseX > x - 20  && mouseX < x + 20    && mouseY > 200 -20 && mouseY < 200 +20  ) {
    fill(0, 255, 255);
  }else{
    fill(255, 0, 0);
  }
    rect(x,200,40,40);
    
  }



for (int x = 0; x <=width; x +=50){
    
   if (mouseX > x - 20  && mouseX < x + 20    && mouseY > 800 -20 && mouseY < 800 +20  ) {
    fill(255, 0, 0);
  }else{
    fill(0, 255, 255);
  }
    rect(x,800,40,40);
    
  }


 for (int j = 0; j <= height; j += 50){
    
   if (mouseY > j - 20 && mouseY < j + 20 && mouseX > height/2 - 20 && mouseX < height/2 +20) {
    fill (225,225,0);
  }else{
    fill(0,225,0);
  }
    rect(500,j,40,40);
    
  }
}
