/*
Reads values from serial port, written to the port by Arduino.
 The size of an ellipse changes according to the serial values.
 Must assign the correct port, see instructions below!
 */

import processing.serial.*; //imports Serial library from Processing

Serial myPort; // creates object from Serial class
int val=0; // creates variable for data coming from serial port



void setup() {
  size(800, 800);


  printArray(Serial.list()); // this line prints the port list to the console
  String portName = Serial.list()[1]; //change the number in the [] for the port you need
  myPort = new Serial(this, portName, 9600);
}

void draw() {
  

  
   if ( myPort.available() > 0) { // If data is available,
    val = myPort.read(); // read it and store it in val
  }
background(0);
fill (255, 234, 0);
ellipse (width/2, height/2 , 500 , 500);

fill(0);
ellipse (500, 350 , 50 , 50);
ellipse (300, 350 , 50 , 50);
println (val); 
 
if (val<175){

fill(0);
arc(400,500, 100, 100, 0, 3.15); 
}
else if (val>176){

 fill(0);
 rect(300,500, 100, 10 , 28);
 stroke(300);
 
 fill(0);
 rect(450, 300, 100, 10 , 28);
 rect(250, 300, 100, 10 , 28);
 
 
fill(225);
textSize(128);
text(". . .", 300, 70); 
}


  
} 
