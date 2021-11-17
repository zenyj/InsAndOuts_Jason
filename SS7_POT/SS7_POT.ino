const int LED1 = 11; // create a variable called LED3
const int LED2 = 10; // create a variable called LED4
const int LED3 = 9; // create a variable called LED5


const int SENSOR = A0; //sensor hooked up to analog pin A0
int val = 0;

void setup() {
 pinMode(LED1, OUTPUT); //initialize pins as outputs
 pinMode(LED2, OUTPUT);
 pinMode(LED3, OUTPUT);
  pinMode (SENSOR, INPUT);
  Serial.begin(9600); // Start serial communication at 9600 baud
}

void loop() {
  val = analogRead(SENSOR); //read sensor and assign to variable called val
  analogWrite (LED1, val/4);  
  analogWrite (LED2, val/4);
  analogWrite (LED3, val/4);


  
  val = val / 4; //divide val by 4 or remap values to get byte-sized 0-255
  delay(100); // Wait 100 milliseconds

  /////////Uncomment Serial.print() OR Serial.write() and not both!//////////////
  
  //Serial. println(val); //to send human-readable data to Arduino monitor
  Serial.write(val);  //to send binary data to Processing
}
