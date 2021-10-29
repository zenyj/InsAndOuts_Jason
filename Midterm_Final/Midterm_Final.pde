//Are you

PImage[] math = new PImage[17];
boolean preGame = true;
boolean gameOne,gameTwo,gameThree,gameFour,gameFive,gameSix,gameSeven,gameFinish,gameEnd= false;

void setup(){
  size (1600,1100);
  textAlign(CENTER);
  
    for(int x = 0; x < math.length; x++)
   {
      math[x] = loadImage("math" + x + ".png");
      math[x].resize(220,0);
   }
   
  
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
  background(0);
  
  text("Are you smarter than a 5th grader in math?", width/2, height/2 -200);
  textSize(25);
  
  text("Press 'ENTER' to start the game", width/2, height/2 );
  textSize(50);
  
  if(key == ENTER){
  
    gameOne = true;
    preGame =false;
}


}



void game1(){
  background(0);
  
  text("Press the right number to advance to the next question!", width/2, height/2-400);
  textSize(50);
  
  text("What is the value of x in this equation?  5 + x = 13", width/2 , height/2 -250);
  textSize(50);
  
  
  
  
  text("1", width/2 -200, height/2 -100);
  textSize(50);
  
  text("2", width/2 +200, height/2 -100);
  textSize(50);
  
  text("3", width/2 -200, height/2 +200);
  textSize(50);
  
  text("4", width/2 +200, height/2 +200);
  textSize(50);
  
  
  
  
  text("x=8", width/2 -200, height/2 );
  textSize(50);
  
  text("x=18", width/2 +200, height/2);
  textSize(50);
  
  
   text("x=7", width/2 -200, height/2 + 300);
  textSize(50);
  
  text("x=13", width/2 +200, height/2 +300);
  textSize(50);
  
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
  background(0,225,0);
  text("Press the right number to advance to the next question!", width/2, height/2-400);
  textSize(50);
  
  text("What is the value of w in the equation 116 - w=95?", width/2 , height/2 -250);
  textSize(50);
  
  
  text("1", width/2 -200, height/2 -100);
  textSize(50);
  
  text("2", width/2 +200, height/2 -100);
  textSize(50);
  
  text("3", width/2 -200, height/2 +200);
  textSize(50);
  
  text("4", width/2 +200, height/2 +200);
  textSize(50);
  
  
  
  
  text("w = 19", width/2 -200, height/2 );
  textSize(50);
  
  text("w = 21", width/2 +200, height/2 );
  textSize(50);
  
  
   text("w = 210", width/2 -200, height/2 + 300);
  textSize(50);
  
  text("w = 20", width/2 +200, height/2 +300);
  textSize(50);
  
  
  
  
  
  if(keyPressed && key == '2')
  {
    gameTwo = false;
    gameThree = true;
    key='8';
  }
 if(keyPressed && key == '1')
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
    gameEnd = true;
    gameTwo = false;
    key='8';
}


}


void game3(){
  background(50,50,50);
  text("Press the right number to advance to the next question!", width/2, height/2-350);
  textSize(50);
  
  text("What is 3.8 × 10?", width/2 , height/2 -150);
  textSize(50);
  
  
  text("1", width/2 -200, height/2 -100);
  textSize(50);
  
  text("2", width/2 +200, height/2 -100);
  textSize(50);
  
  text("3", width/2 -200, height/2 +200);
  textSize(50);
  
  text("4", width/2 +200, height/2 +200);
  textSize(50);
  
  
  
  
  text("38", width/2 -200, height/2);
  textSize(50);
  
  text("3.80", width/2 +200, height/2);
  textSize(50);
  
  
   text("380", width/2 -200, height/2 + 300);
  textSize(50);
  
  text("0.38", width/2 +200, height/2 +300);
  textSize(50);
  
  
 if(keyPressed && key == '1')
  {
    gameThree = false;
    gameFour = true;
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
  background(100,150,200);
  text("Press the right number to advance to the next question!", width/2, height/2-350);
  
  
  text("What is 92.53/10 ?", width/2 , height/2 -150);
  
  
  
  text("1", width/2 -200, height/2 -50);
  textSize(50);
  
  text("2", width/2 +200, height/2 -50);
  textSize(50);
  
  text("3", width/2 -200, height/2 +250);
  textSize(50);
  
  text("4", width/2 +200, height/2 +250);
  textSize(50);
  
  
  
  
  text("925.3", width/2 -200, height/2 + 50);
  textSize(50);
  
  text("92.53", width/2 +200, height/2 +50);
  textSize(50);
  
  
   text("9.253", width/2 -200, height/2 + 350);
  textSize(50);
  
  text("0.9253", width/2 +200, height/2 +350);
  textSize(50);
  
  
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
  background(100,150,200);
  text("Press the right number to advance to the next question!", width/2, height/2-400);
  
  
  text("Which picture shows 90° of a circle?", width/2 , height/2 -250);
  
  
  
  text("1", width/2 -200, height/2-120);
  textSize(50);
  
  text("2", width/2 +200, height/2-120);
  textSize(50);
  
  text("3", width/2 -200, height/2 +150);
  textSize(50);
  
  text("4", width/2 +200, height/2 +150);
  textSize(50);
  
  
  
  
  image(math[1], width/2 -200, height/2-100);
  
  
  image(math[3], width/2 +200, height/2-100);
  
 
  image(math[2], width/2 -200, height/2 + 160);
 
  
  image(math[0], width/2 +200, height/2 +160);

  
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
  background(100,150,0);
  text("Press the right number to advance to the next question!", width/2, height/2-350);
  
  
  text("Each picture below shows a whole. Which picture shows 2.0 shaded?", width/2 , height/2 -150);
  
  
  
  text("1", width/2 -200, height/2 -50);
  textSize(50);
  
  text("2", width/2 +200, height/2 -50);
  textSize(50);
  
  text("3", width/2 -200, height/2 +250);
  textSize(50);
  
  text("4", width/2 +200, height/2 +250);
  textSize(50);
  
  
  
  
  image(math[9], width/2 -200, height/2 );
  
  
  image(math[8], width/2 +200, height/2);
  
 
  image(math[6], width/2 -200, height/2 + 280);
 
  
  image(math[7], width/2 +200, height/2 +280);

  
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
  background(10,200,150);
  text("Press the right number to advance to the next question!", width/2, height/2-450);
  

  
  
  text("Which is the following graphs BEST displays the information in the table?", width/2 , height/2 -350);
  
  image(math[10], width/2 , height/2 -300 , 200 , 200 );
  
  
  text("1", width/2 -200, height/2 -50);
  textSize(50);
  
  text("2", width/2 +200, height/2 -50);
  textSize(50);
  
  text("3", width/2 -200, height/2 +250);
  textSize(50);
  
  text("4", width/2 +200, height/2 +250);
  textSize(50);
  
  
  
  
  image(math[11], width/2 -200, height/2  );
  
  
  image(math[12], width/2 +200, height/2);
  
 
  image(math[13], width/2 -200, height/2 + 280 );
 
  
  image(math[14], width/2 +200, height/2 +280 );

  
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
  
  background(255, 0, 0);
  text("WRONG CHOICE!", width/2, height/2);
  text("Press 'BACKSPACE' key to play again.", width/2, height/2 + 50);
  
  image(math[4], width/2 +500 , height/2 );
  image(math[4], width/2 -700 ,height/2 );

  
  if (keyPressed && key == BACKSPACE){
      preGame=true;
      gameEnd = false;
      
      
      
}
}



void gameWon(){
  
  background(255, 192, 225);
  text("CONGRATS YOU WIN!", width/2, height/2 -100);
  text("Press 'BACKSPACE' key to play again.", width/2, height/2);
  
 image(math[15], width/2 +500 , height/2 );
 image(math[5], width/2 -700 ,height/2 );
  image(math[16], width/2 -200 ,height/2-300);
  
  
    if (keyPressed && key == BACKSPACE){
      preGame=true;
      gameFinish = false;
}
}
