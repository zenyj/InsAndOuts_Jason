boolean preGame = true;
boolean gameOne,gameTwo,gameThree,gameFinish,gameEnd= false;




void setup(){
  size (800, 800);
  textAlign(CENTER);

  
}



void draw(){
  if(preGame==true){
      startGame();
    }
  if(gameOne==true){
      game1();
    }
  if(gameTwo==true){
      game2();
   }
  if(gameThree==true){
       game3();
   }
   if(gameFinish==true){
       gameWon();
   }
  if(gameEnd==true){
      gameOver();
    }
}
    
  
  
  
  
 
void startGame(){
  background(0);
  text("Press 'ENTER' to start the game", width/2, height/2 -50);
  textSize(50);
  
  if(key == ENTER){
  
    gameOne = true;
    preGame =false;
}


}



void game1(){
  background(0);
  text("Press 1 or 2", width/2, height/2-250);
  textSize(50);
  
  text("Are you human or a animal", width/2 , height/2 -150);
  textSize(50);
  
  text("1", width/2 -200, height/2 -30);
  textSize(50);
  
  text("2", width/2 +200, height/2 -30);
  textSize(50);
  
  
  text("Human", width/2 -200, height/2 + 50);
  textSize(50);
  
  text("Animal", width/2 +200, height/2 +50);
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
}

void game2(){
  background(0,225,0);
  text("Press 1 or 2", width/2, height/2-250);
  textSize(50);
  
  text("what's 9 + 10?", width/2 , height/2 -150);
  textSize(50);
  
  text("1", width/2 -200, height/2 -30);
  textSize(50);
  
  text("2", width/2 +200, height/2 -30);
  textSize(50);
  
  
  text("21", width/2 -200, height/2 + 50);
  textSize(50);
  
  text("19", width/2 +200, height/2 +50);
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
}


void game3(){
  background(225,255,0);
  text("Press 1 or 2", width/2, height/2-250);
  textSize(50);
  
  text("Is the earth flat or round??", width/2 , height/2 -150);
  textSize(50);
  
  text("1", width/2 -200, height/2 -30);
  textSize(50);
  
  text("2", width/2 +200, height/2 -30);
  textSize(50);
  
  
  text("ROUND", width/2 -200, height/2 + 50);
  textSize(50);
  
  text("FLAT", width/2 +200, height/2 +50);
  textSize(50);
  
 if(keyPressed && key == '1')
  {
    gameThree = false;
    gameFinish = true;
    key='8';
    
  }
 if(keyPressed && key == '2')
  {
    gameEnd = true;
    gameThree = false;
    key='8';
}
}



void gameOver(){   
  background(255, 0, 0);
  text("WRONG CHOICE!.", width/2, height/2);
  text("Press 'BACKSPACE' key to play again.", width/2, height/2 + 50);
  if (keyPressed && key == BACKSPACE){
      preGame=true;
      gameEnd = false;
}
}


void gameWon(){
  
  background(255, 192, 203);
  text("CONGRATS YOU WIN!", width/2, height/2 -50);
  text("Press 'BACKSPACE' key to play again.", width/2, height/2);
   if (keyPressed && key == BACKSPACE){
      preGame=true;
      gameEnd = false;
      gameFinish = false;
}
}
  
