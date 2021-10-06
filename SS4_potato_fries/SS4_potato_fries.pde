PImage potato;
PImage fries;
PImage plate;

int currentTime=0; 
int timer=1100;
int timer2 = 2200;
int timer3 = 3300;
int timer4 = 4400;
int timer5 = 5500;
int timer6 = 6600;
int timer7 = 7700;
void setup () {
  size (500,500);
  background(255);
  imageMode(CENTER);
  textAlign(CENTER); 
  
  potato = loadImage("potato.png");
  fries = loadImage("french.png");
  plate =loadImage("plate.png");
  
}
void draw() {
   background(255);
   
  //text display
  
  
  currentTime=millis(); 
  
  
  
    
   if(currentTime<timer){
  fill(0);
    text ("Potato", width/2, height/2 -100);
    textSize(50);
    potato.resize(100, 0);
    image(potato , width/2 , height/2);
    
  } else if (currentTime<timer2) {
    fill(0);
    text ("Potato", width/2, height/2 -100);
    textSize(50);
    image(potato , width/2 , height/2);
    potato.resize(150, 0);
    
  }else if(currentTime<timer3){
    fill(0);
    text ("Potato", width/2, height/2 -100);
    textSize(50);
    image(potato , width/2 , height/2);
    potato.resize(200, 0);
    
  }else if(currentTime<timer4){
    fill(0);
    text ("Potato", width/2, height/2 -100);
    textSize(50);
    image(potato , width/2 , height/2);
    potato.resize(250, 0);
    
  }else if(currentTime<timer5){
    fill(0);
    text ("Fries", width/2, height/2 -100);
    textSize(50);
    fries.resize(250, 0);
    image(fries , width/2 , height/2);
  
  }else if(currentTime<timer6){
    fill(0);
    text ("Fries", width/2, height/2 -100);
    textSize(50);
    fries.resize(250, 0);
    image(fries , width/2 , height/2);
    plate.resize(300, 0);
    image(plate , width/2 , height/2 + 150);
    
  }else if(currentTime<timer7){
    fill(0);
    text ("Fries", width/2, height/2 -100);
    textSize(50);
    fries.resize(250, 0);
    image(fries , width/2 , height/2 +50);
    plate.resize(300, 0);
    image(plate , width/2 , height/2 + 150);
    
  }
  else if(currentTime>timer7){
    fill(0);
    text ("Fries", width/2, height/2 -100);
    textSize(50);
    plate.resize(300, 0);
    image(plate , width/2 , height/2 + 150);
    fries.resize(250, 0);
    image(fries , width/2 , height/2 +100);
    
  }

}
  
  


  
  
