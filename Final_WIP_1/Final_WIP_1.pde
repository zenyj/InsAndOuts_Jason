PFont impact;
PFont gameover;
PFont pricedown;

//PImage[] pic = new PImage[1];

boolean preGame = true;
boolean gameOne,gameTwo,gameThree,gameFour,gameFive,gameSix,gameSeven,gameFinish,gameEnd= false;
PImage pic1;
PImage pic2;
PImage pic3;
PImage pic4;
PImage pic5;
PImage pic6;
PImage pic7;
PImage pic8;
PImage pic9;
PImage pic10;
PImage pic11;


void setup(){
  size (1920,1000);
  textAlign(CENTER);
  imageMode(CENTER);
  rectMode(CENTER);
  pic1 = loadImage("pic1.jpg");
  pic2 = loadImage("pic2.jpg");
  pic3 = loadImage("pic3.jpg");
  pic4 = loadImage("pic4.jpg");
  pic5 = loadImage("pic5.png");
  pic6 = loadImage("pic6.png");
  pic7 = loadImage("pic7.jpg");
  pic8 = loadImage("pic8.jpg");
  pic9 = loadImage("pic9.png");
  pic10 = loadImage("pic10.png");
  pic11 = loadImage("pic11.jpg");
  
  
  
//    for(int x = 0; x < pic.length; x++)
//   {
//      pic[x] = loadImage("pic" + x + ".png");
//      pic[x].resize(220,0);
// }
   
  
}



void draw(){
  if(preGame==true){
      startGame();
    }
  else if(gameOne==true){
      game1();
    }
  else if(gameTwo==true){
      game2();
   }
  else if(gameThree==true){
       game3();
   }
   else if(gameFour==true){
       game4();
   }
    else if(gameFive==true){
       game5();
   }
   else if(gameSix==true){
       game6();
   }
   else if(gameSeven==true){
       game7();
   }
   else if(gameFinish==true){
       gameWon();
   }
  else if(gameEnd==true){
      gameOver();
    }

}   
 



  
  
 
void startGame(){
  background(pic5);  
  
  pricedown = createFont("pricedown.otf" , 150);
  textFont(pricedown);
  
  fill(0);
  text("Video Game trivia" ,width/2+5 , height/2-248);
 
  
  fill(255);
  text("Video Game trivia" ,width/2 , height/2-250);
  
  
  
  fill(0);
  text("Press" + "            "+ "to Start" ,width/2-5 , height/2-2);
  
  fill(255);
  text("Press" + "            "+ "to Start" ,width/2 , height/2);
  
  
  fill(0);
  text( "ENTER" ,width/2-108 , height/2-3);
  
  fill(255,0,0);
  text( "ENTER" ,width/2-110 , height/2);
  
  
  if(key == ENTER){
  
    gameOne = true;
    preGame =false;
}


}



void game1(){
 
  //bg
  background(pic1);
  
  impact = createFont("Impact", 30);
  
  //ps5
  image(pic2, width/2, height/2-150);
  pic2.resize(0, 280);
  
  
  fill(88, 82, 242 , 215);
  rect(width/2, height/2-350, 550, 55);
  
  fill(255);
  textFont(impact);
  
  text("WHAT YEAR DID THE PLAYSTATION 5 RELEASE?" ,width/2 , height/2-340);
  
  
  fill(132, 107, 190);
  rect(width/2+ 250, height/2+150, 450, 75, 28);
  rect(width/2- 250, height/2+150, 450, 75, 28);
  rect(width/2+ 250, height/2+275, 450, 75, 28);
  rect(width/2- 250, height/2+275, 450, 75, 28);
  
  fill(255);
  textSize(25);
  
  text("November 2020" ,width/2- 250, height/2+160);
  text("January 2021" ,width/2+ 250, height/2+160);
  text("November 2019" ,width/2- 250, height/2+285);
  text("June 2020" ,width/2+ 250, height/2+285);
  
  
  
  if(keyPressed && key == '1')
  {
    gameOne = false;
    gameTwo = true;
    key='8';
  }
 if(keyPressed && key == '2')
  {
    gameEnd = true;
    gameOne = false;
    key='8';
  }
 if(keyPressed && key == '3')
  {
    gameEnd = true;
    gameOne = false;
    key='8';
  }
 if(keyPressed && key == '4')
  {
    gameEnd = true;
    gameOne = false;
    key='8';
}
}

void game2(){
 
  
  background(pic4);
  impact = createFont("Impact", 30);
  
  
  image(pic3, width/2, height/2-150);
  pic3.resize(0, 300);
  
  
  fill(63, 68, 72 , 215);
  rect(width/2, height/2-350, 550, 55);
  
  fill(255);
  textFont(impact);
  
  text("WHAT YEAR WAS THE XBOX ONE RELEASED?" ,width/2 , height/2-340);
  
  
  fill(33, 42, 47);
  rect(width/2+ 250, height/2+150, 450, 75, 28);
  rect(width/2- 250, height/2+150, 450, 75, 28);
  rect(width/2+ 250, height/2+275, 450, 75, 28);
  rect(width/2- 250, height/2+275, 450, 75, 28);
  
  fill(255);
  textSize(25);
  text("June 2013" ,width/2- 250, height/2+160);
  text("January 2013" ,width/2+ 250, height/2+160);
  text("November 2020" ,width/2- 250, height/2+285);
  text("November 2013" ,width/2+ 250, height/2+285);
  
  
  
  
  
  if(keyPressed && key == '1')
  {
    gameEnd = true;
    gameTwo = false;
    key='8';
  }
 if(keyPressed && key == '2')
  {
    gameEnd = true;
    gameTwo = false;
    key='8';
}


  if(keyPressed && key == '3')
  {
    gameEnd = true;
    gameTwo = false;
    key='8';
  }
 if(keyPressed && key == '4')
  {
    gameTwo = false;
    gameThree = true;
    key='8';
}


}


void game3(){
 
background(pic8);
  
  
  impact = createFont("Impact", 30);
  
  
  image(pic7, width/2, height/2-150);
  pic7.resize(0, 300);
  
  
  fill(255, 80, 109 , 215);
  rect(width/2, height/2-350, 580, 55);
  
  fill(255);
  textFont(impact);
  
  text("WHAT IS THE BIGGEST SELLING GAME OF ALL TIME?" ,width/2 , height/2-340);
  
  
  fill(115, 34, 7);
  rect(width/2+ 250, height/2+150, 450, 75, 28);
  rect(width/2- 250, height/2+150, 450, 75, 28);
  rect(width/2+ 250, height/2+275, 450, 75, 28);
  rect(width/2- 250, height/2+275, 450, 75, 28);
  
  fill(255);
  textSize(25);
  text("Minecraft" ,width/2- 250, height/2+160);
  text("The Sims" ,width/2+ 250, height/2+160);
  text("Grand Theft Auto V" ,width/2- 250, height/2+285);
  text("FIFA" ,width/2+ 250, height/2+285);
  
  
  
  
 if(keyPressed && key == '1')
  {
    gameThree = false;
    //gameFour = true;
    gameFinish = true;
    key='8';
    
  }
 if(keyPressed && key == '2')
  {
    gameEnd = true;
    gameThree = false;
    key='8';
}

if(keyPressed && key == '3')
  {
    gameEnd = true;
    gameThree = false;
    key='8';
}

if(keyPressed && key == '4')
  {
    gameEnd = true;
    gameThree = false;
    key='8';
}


}


void game4(){
 
  
  
  
  
  
 if(keyPressed && key == '1')
  {
    gameEnd = true;
    gameFour = false;
    key='8';
    
  }
 if(keyPressed && key == '2')
  {
    gameEnd = true;
    gameFour = false;
    key='8';
}

if(keyPressed && key == '3')
  {
    gameFour = false;
    gameFive = true;
    key='8';
}

if(keyPressed && key == '4')
  {
    gameEnd = true;
    gameFour = false;
    key='8';
}


}


void game5(){
  
  
 if(keyPressed && key == '1')
  {
    gameEnd = true;
    gameFive = false;
    key='8';

    
  }
 if(keyPressed && key == '2')
  {
    gameEnd = true;
    gameFive = false;
    key='8';
}

if(keyPressed && key == '3')
  {
    gameEnd = true;
    gameFive = false;
    key='8';
}

if(keyPressed && key == '4')
  {
    gameFive = false;
    gameSix = true;
    key='8';
}


}

void game6(){
 
  
  
  
  
 
 
 

  
 if(keyPressed && key == '1')
  {
    gameEnd = true;
    gameSix = false;
    key='8';

    
  }
 if(keyPressed && key == '2')
  {
    gameEnd = true;
    gameSix = false;
    key='8';
}

if(keyPressed && key == '3')
  {
    gameEnd = true;
    gameSix = false;
    key='8';
}

if(keyPressed && key == '4')
  {
    gameSix = false;
    gameSeven = true;
    key='8';
}


}

void game7(){
  
  
  
  

  
 if(keyPressed && key == '1')
  {
    gameSeven = false;
    gameFinish = true;
    key='8';

    
  }
 if(keyPressed && key == '2')
  {
    gameEnd = true;
    gameSeven = false;
    key='8';
}

if(keyPressed && key == '3')
  {
    gameEnd = true;
    gameSeven = false;
    key='8';
}

if(keyPressed && key == '4')
  {
    gameEnd = true;
    gameSeven = false;
    key='8';
}


}





void gameOver(){   
  
  background(20);
  image(pic6, width/2, height/2-200);
  pic6.resize(0, 300);
  
  gameover = createFont("game_over.ttf" , 250);
  textFont(gameover);

  fill(255,0,0);
  text("GAME OVER" ,width/2 , height/2);
  
  fill(255);
  text("Press" + "                "+ "to restart" ,width/2 , height/2+150);
  
  
  fill(255,0,0);
  text( "ENTER " ,width/2-80 , height/2+150);
  
  
  if (keyPressed && key == ENTER){
      preGame=true;
      gameEnd = false;
      
      
      
}
}



void gameWon(){
  
  background(pic11);
  image(pic10, width/2-440, height/2-100);
  pic10.resize(0, 250);
  
  image(pic9, width/2+350, height/2-100);
  pic9.resize(0, 250);
  
  gameover = createFont("game_over.ttf" , 250);
  textFont(gameover);

  fill(255, 215, 0);
  text("YOU WIN!" ,width/2 , height/2);
  
  fill(255);
  text("Press" + "                "+ "to restart" ,width/2 , height/2+150);
  
  
  fill(255, 215, 0);
  text( "ENTER " ,width/2-80 , height/2+150);
  
  fill(255);
  text("Press"+ "        "+ "to exit" ,width/2 , height/2+350);
  
  fill(255, 20, 0);
  text( "ESC" ,width/2-10 , height/2+350);
  
    if (keyPressed && key == ENTER){
      preGame=true;
      gameFinish = false;
}
}
