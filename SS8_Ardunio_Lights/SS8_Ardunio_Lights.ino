


byte val; // stores data received from serial port
const int LED1 = 13; // variable for which pin
const int LED2 = 12; // variable for which pin
const int LED3 = 11; // variable for which pin
const int LED4 = 10; // variable for which pin
const int LED5 = 9; // variable for which pin
const int LED6 = 8; // variable for which pin


void setup() {
  pinMode(LED1, OUTPUT); // set pin as output
  pinMode(LED2, OUTPUT); // set pin as output
  pinMode(LED3, OUTPUT); // set pin as output
  pinMode(LED4, OUTPUT); // set pin as output
  pinMode(LED5, OUTPUT); // set pin as output
  pinMode(LED6, OUTPUT); // set pin as output
  
  Serial.begin(9600); // Start serial communication at 9600 bps
}

void loop() {
  if (Serial.available()) { // If data is available to read
    val = Serial.read(); // read it and store it in val
  }
  if (val == 0) { 
    digitalWrite(LED1, LOW); // turn LEDs off
    digitalWrite(LED2, LOW);
    digitalWrite(LED3, LOW);
    digitalWrite(LED4, LOW);
    digitalWrite(LED5, LOW);
    digitalWrite(LED6, LOW);
  }
  else if (val == 1) { 
    digitalWrite(LED1, HIGH); 
    digitalWrite(LED2, LOW); 
    digitalWrite(LED3, LOW);
    digitalWrite(LED4, LOW);
    digitalWrite(LED5, LOW);
    digitalWrite(LED6, LOW);
  }
  else if (val == 2) { 
    digitalWrite(LED2, HIGH); 
    digitalWrite(LED1, LOW); 
    digitalWrite(LED3, LOW); 
    digitalWrite(LED4, LOW);
    digitalWrite(LED5, LOW);
    digitalWrite(LED6, LOW);
  }
  else if (val == 3) { 
    digitalWrite(LED3, HIGH); 
    digitalWrite(LED2, LOW); 
    digitalWrite(LED1, LOW); 
    digitalWrite(LED4, LOW);
    digitalWrite(LED5, LOW);
    digitalWrite(LED6, LOW);


  }
  else if (val == 4) { 
     digitalWrite(LED4, HIGH); 
    digitalWrite(LED2, LOW); 
    digitalWrite(LED3, LOW);
    digitalWrite(LED1, LOW);
    digitalWrite(LED5, LOW);
    digitalWrite(LED6, LOW);


  }
  else if (val == 5) { 
  digitalWrite(LED5, HIGH); 
    digitalWrite(LED2, LOW); 
    digitalWrite(LED3, LOW);
    digitalWrite(LED4, LOW);
    digitalWrite(LED1, LOW);
    digitalWrite(LED6, LOW);


  }

  else if (val == 6) { 
    digitalWrite(LED6, HIGH); 
    digitalWrite(LED2, LOW); 
    digitalWrite(LED3, LOW);
    digitalWrite(LED4, LOW);
    digitalWrite(LED5, LOW);
    digitalWrite(LED1, LOW);


  }
  else if (val == 7) { 
    digitalWrite(LED1, HIGH); 
    digitalWrite(LED2, HIGH); 
    digitalWrite(LED3, HIGH);
    digitalWrite(LED4, HIGH);
    digitalWrite(LED5, HIGH);
    digitalWrite(LED6, HIGH); 


  }

  else if (val == 8) { 

digitalWrite(LED1, LOW); 
delay(100);
digitalWrite(LED1, HIGH);
delay(100);
digitalWrite(LED1, LOW); 
digitalWrite(LED1, HIGH);

digitalWrite(LED2, LOW); 
delay(100);
digitalWrite(LED2, HIGH);
digitalWrite(LED2, LOW);
digitalWrite(LED2, HIGH);


digitalWrite(LED3, LOW); 
delay(100);
digitalWrite(LED3, HIGH);
digitalWrite(LED3, LOW); 
digitalWrite(LED3, HIGH);


digitalWrite(LED4, LOW); 
delay(100);
digitalWrite(LED4, HIGH);
digitalWrite(LED4, LOW); 
digitalWrite(LED4, HIGH);


digitalWrite(LED5, LOW); 
delay(100);
digitalWrite(LED5, HIGH);
digitalWrite(LED5, LOW);
digitalWrite(LED5, HIGH);



digitalWrite(LED6, LOW); 
delay(100);
digitalWrite(LED6, HIGH);
digitalWrite(LED6, LOW); 
digitalWrite(LED6, HIGH);



  }
  delay(10); // Wait 10 milliseconds
}
