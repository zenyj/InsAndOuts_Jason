  //The green house by Jason
  //Click mouse to change chimney smoke color
  float randomR , randomG , randomB;
  int x=500;
  int y=50;
  
  
void setup() {
 size (1080, 720);
 }
 
  
 

  //chimney smoke
void draw(){
  randomR = random(300);
  randomG = random(400);
  randomB = random(500);
 if (mousePressed == true){
   fill(randomR , randomG , randomB);
   strokeWeight(2);
   ellipse(x, y, 20,10);
   ellipse(x, y + 50, 20,10);
   ellipse(x - 25, y + 70, 20,10);
   ellipse(x - 35, y + 90, 20,10);
 }else{
   fill(150);
   strokeWeight(2);
   ellipse(x, y, 20,10);
   ellipse(x, y + 50, 20,10);
   ellipse(x - 25, y + 70, 20,10);
   ellipse(x - 35, y + 90, 20,10);
 }
   
   
  // chimney
  
  fill(180,120,40);
  rect(450,156,25,100);
  
  // roof
  strokeWeight(3);
  fill(100,100,0);
  triangle(400, 248, 650, 248, 525, 138);

  // house
  strokeWeight(2);
  fill(10,255,10);
  rect(400,250,250,250);
  

  // door
  strokeWeight(1);
  fill(180,0,0);
  rect(450, 350, 75, 150);
 

  
 
 // door knob
 strokeWeight(4);
  fill(255,255,0);
  ellipse(460, 425, 10,10);
  
  
   delay(150);
}


 
