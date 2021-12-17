


byte val; // stores data received from serial port
const int LED1 = 13; // variable for which pin
const int LED2 = 12; // variable for which pin
const int LED3 = 11; // variable for which pin
const int LED4 = 10; // variable for which pin
const int LED5 = 9; // variable for which pin
const int LED6 = 8; // variable for which pin
const int LED7 = 7; // variable for which pin
const int LED8 = 6; // variable for which pin
const int LED9 = 5; // variable for which pin
const int piezo =3; 


void setup() {
  pinMode(LED1, OUTPUT); // set pin as output
  pinMode(LED2, OUTPUT); // set pin as output
  pinMode(LED3, OUTPUT); // set pin as output
  pinMode(LED4, OUTPUT); // set pin as output
  pinMode(LED5, OUTPUT); // set pin as output
  pinMode(LED6, OUTPUT); // set pin as output
  pinMode(LED7, OUTPUT); // set pin as output
  pinMode(LED8, OUTPUT); // set pin as output
  pinMode(LED9, OUTPUT); // set pin as output
                                                         
  
  pinMode(piezo, OUTPUT);
  Serial.begin(9600); // Start serial communication at 9600 bps
  
}

void loop() {
  if (Serial.available()) { 
    val = Serial.read();
    delay(10);
  }
  if (val == 0) { 
    digitalWrite(LED1, LOW); 
    digitalWrite(LED2, LOW);
    digitalWrite(LED3, LOW);
    digitalWrite(LED4, LOW);
    digitalWrite(LED5, LOW); 
    digitalWrite(LED6, LOW); 
    digitalWrite(LED7, LOW);
    digitalWrite(LED8, LOW);
    digitalWrite(LED9, LOW);
  }
   if (val == 1) { 
    digitalWrite(LED1, HIGH); 
    digitalWrite(LED2, HIGH);
    digitalWrite(LED3, HIGH);
    digitalWrite(LED4, HIGH);
    digitalWrite(LED5, LOW); 
    digitalWrite(LED6, LOW); 
    digitalWrite(LED7, LOW);
    digitalWrite(LED8, LOW);
    digitalWrite(LED9, LOW);
correct();


    

    
  }
  if (val == 2) {
    digitalWrite(LED1, LOW); 
    digitalWrite(LED2, LOW);
    digitalWrite(LED3, LOW);
    digitalWrite(LED4, LOW);
    digitalWrite(LED5, HIGH); 
    digitalWrite(LED6, HIGH); 
    digitalWrite(LED7, HIGH);
    digitalWrite(LED8, HIGH);
    digitalWrite(LED9, HIGH);
    incorrect();

 
  }
 if (val == 3) {
victory();    
  }
if (val == 4) {


   digitalWrite(LED1, HIGH); 
    digitalWrite(LED2, HIGH);
    digitalWrite(LED3, HIGH);
    digitalWrite(LED4, HIGH);
    digitalWrite(LED5, LOW); 
    digitalWrite(LED6, LOW); 
    digitalWrite(LED7, LOW);
    digitalWrite(LED8, LOW);
    digitalWrite(LED9, LOW);
 


}



}
//correct sound when you get answers correct
void correct()
{
tone(piezo,100,400);
delay(50);
tone(piezo,200,100);
delay(50);
tone(piezo,300,400);
delay(100);
tone(piezo,400,100);
delay(200);
tone(piezo,500,400);
delay(300);
tone(piezo,600,100);

}


//incorrect sound when you get answers incorrect
void incorrect()
{
 

tone(piezo,600,100);
delay(500);
tone(piezo,500,100);
delay(100);
tone(piezo,500,500);
delay(500);
tone(piezo,500,100);
delay(500);
tone(piezo,200,550);
delay(1000);

}
//victory sound when you win the game
void victory(){
tone(piezo,500,200);
digitalWrite(LED1, LOW); 
delay(150);
digitalWrite(LED1, HIGH);
delay(100);
digitalWrite(LED1, LOW); 
digitalWrite(LED1, HIGH);
tone(piezo,500,200);

digitalWrite(LED2, LOW); 
delay(150);
digitalWrite(LED2, HIGH);
digitalWrite(LED2, LOW);
digitalWrite(LED2, HIGH);



digitalWrite(LED3, LOW); 
delay(100);
digitalWrite(LED3, HIGH);
digitalWrite(LED3, LOW); 
digitalWrite(LED3, HIGH);
tone(piezo,500,200);



digitalWrite(LED4, LOW); 
delay(150);
digitalWrite(LED4, HIGH);
digitalWrite(LED4, LOW); 
digitalWrite(LED4, HIGH);


digitalWrite(LED5, LOW); 
delay(100);
digitalWrite(LED5, HIGH);
digitalWrite(LED5, LOW);
digitalWrite(LED5, HIGH);
tone(piezo,800,150);


digitalWrite(LED6, LOW); 
delay(150);
digitalWrite(LED6, HIGH);
digitalWrite(LED6, LOW); 
digitalWrite(LED6, HIGH);
tone(piezo,500,500);

digitalWrite(LED7, LOW); 
delay(150);
digitalWrite(LED7, HIGH);
digitalWrite(LED7, LOW); 
digitalWrite(LED7, HIGH);

digitalWrite(LED8, LOW); 
delay(100);
digitalWrite(LED8, HIGH);
digitalWrite(LED8, LOW); 
digitalWrite(LED8, HIGH);

digitalWrite(LED9, LOW); 
delay(100);
digitalWrite(LED9, HIGH);
digitalWrite(LED9, LOW); 
digitalWrite(LED9, HIGH);
tone(piezo,600,1000);
delay(2500);
  
}
