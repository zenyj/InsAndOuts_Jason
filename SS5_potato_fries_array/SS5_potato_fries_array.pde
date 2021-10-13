PImage[] fries = new PImage[5];

String[] name = {"1. Cut the Potato", "2. Fries", "3. A Plate", "4.  Bottle Of Ketchup", " 5. BOOM FRIES WITH tiny bit of ketchup!" };

boolean process = true;

int order =0;




void setup()
{
size(800,800);
textAlign(CENTER);
textSize(30);
imageMode(CENTER);
fill(0);
    
    
for(int x = 0; x < fries.length; x++)
   {
      fries[x] = loadImage("fries" + x + ".png");
      fries[x].resize(300,0);
   }
   
}



void draw()
{
    background(225);
    colorChange();
    text ("Process for fries:", width/2, 100);
    textSize(45);
  
   text(name[order], width/2, (height/2)/2);
   image(fries[order], width/2, height/2);
   
   
   
   
}





void mousePressed()
{
    if(mousePressed == true)
    {
       change(true);
        
    }
}


void colorChange()
{
  if (mousePressed == true)
  {fill(random(0 , 220) , random(0 , 220) , random(0 , 220));
  delay(150);
  
  
  }
}


 
void change(boolean process)
{
   if(process == true)
    {
        if(order == fries.length-1)
        {
            order = 0;
        }
        else
        {
           order++; 
        }
    }
   
}
