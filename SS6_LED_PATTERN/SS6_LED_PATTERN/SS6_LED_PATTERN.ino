const int LED1 = 13; // create a variable called LED1
const int LED2 = 12; // create a variable called LED2
const int LED3 = 11; // create a variable called LED3
const int LED4 = 10; // create a variable called LED4
const int LED5 = 9; // create a variable called LED3
const int LED6 = 8; // create a variable called LED4
const int buttonPin = 3; // create a variable called buttonPin
int buttonState = 0; // create a variable to track the button state and assign it to variable 0
void setup() {
  // put your setup code here, to run once:
 pinMode(LED1, OUTPUT); //initialize pins as outputs
 pinMode(LED2, OUTPUT);
 pinMode(LED3, OUTPUT);
 pinMode(LED4, OUTPUT);
 pinMode(LED5, OUTPUT);
 pinMode(LED6, OUTPUT);
 pinMode(buttonPin, INPUT); // initialize pins as inputs
 
}
void loop() {
  // put your main code here, to run repeatedly:
 buttonState = digitalRead(buttonPin);
delay(10); // small delay for debouncing
// conditional statement
   if(buttonState == HIGH){ // if button is pressed
digitalWrite(LED1, HIGH);// send voltage to LED Pin
delay(1000);
digitalWrite(LED2, HIGH);// send voltage to LED Pin
delay(1000);
digitalWrite(LED3, HIGH);// send voltage to LED Pin
delay(1000);
digitalWrite(LED4, HIGH);// send voltage to LED Pin
delay(1000);
digitalWrite(LED5, HIGH);// send voltage to LED Pin
delay(1000);
digitalWrite(LED6, HIGH);// send voltage to LED Pin
delay(1000);
}else {// otherwise
digitalWrite(LED1, LOW); // turn off voltage to led pin
delay(1000);
digitalWrite(LED2, LOW);// send voltage to LED Pin
delay(1000);
digitalWrite(LED3, LOW);// send voltage to LED Pin
delay(1000);
digitalWrite(LED4, LOW);// send voltage to LED Pin
delay(1000);
digitalWrite(LED5, LOW);// send voltage to LED Pin
delay(1000);
digitalWrite(LED6, LOW);// send voltage to LED Pin
delay(1000);
}        
}
