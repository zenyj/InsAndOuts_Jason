PImage[] fries = new PImage[5];

String[] Names = {"1. Cut the Potato", "2. Fries", "3. A Plate", "4.  Bottle Of Ketchup", " 5. BOOM FRIES WITH tiny bit of ketchup!" };

boolean process = true;

int order =0;




void setup()
{
size(800,800);
textAlign(CENTER);
textSize(30);
imageMode(CENTER);
    
    
    
for(int x = 0; x < fries.length; x++)
   {
      fries[x] = loadImage("fries" + x + ".png");
      fries[x].resize(300,0);
   }
}



void draw()
{
   background(255);
     fill(0);
    text ("Process for fries:", width/2, 100);
    textSize(45);
    
   text(Names[order], width/2, (height/2)/2);
   image(fries[order], width/2, height/2);
   fill(0);
   
   
}





void mousePressed()
{
    if(mousePressed == true)
    {
       Cycle(true); 
    }
}





void Cycle(boolean process)
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
