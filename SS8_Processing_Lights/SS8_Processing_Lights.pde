

import processing.serial.*;  //import Serial library

Serial myPort;  // create object from Serial class

void setup() {
  size(500, 500); 
  background (255);
  fill(0);
  textSize (22);
  textAlign (CENTER, CENTER);

  //set up Serial communication
  printArray(Serial.list());
  String portName = Serial.list()[1];
  myPort = new Serial(this, portName, 9600);
  
  text("Lights are turned off", width/2, height/2);
}

void draw() {
 
  

  if (keyPressed && key == '0') { 
    background (255);
    myPort.write(0); //send a 0
    println ("0");
    text("Lights are turned off", width/2, height/2);
    
  } else if (keyPressed && key == '1') {
    background (255);
    myPort.write(1);  
    println("1"); 
    text("Light 1 is on", width/2, height/2);
    
  } else if (keyPressed && key == '2') {
    background (255);
    myPort.write(2);  
    println ("2"); 
    text ("Light 2 is on", width/2, height/2);
    
  } else if (keyPressed && key == '3') { 
    background (255);
    myPort.write(3); 
    println ("3");
    text ("Light 3 is on", width/2, height/2);
  }
  
  else if (keyPressed && key == '4') { 
    background (255);
    myPort.write(4); 
    println ("4");
    text ("Light 4 is on", width/2, height/2);
  }
  
  else if (keyPressed && key == '5') {
    background (255);
    myPort.write(5); 
    println ("5");
    text ("Light 5 is on", width/2, height/2);
  }
  
  else if (keyPressed && key == '6') {
    background (255);
    myPort.write(6); 
    println ("6");
    text ("Light 6 is on", width/2, height/2);
  }
  
  else if (keyPressed && key == '7') { 
    background (255);
    myPort.write(7); 
    println ("7");
    text ("All lights are on", width/2, height/2);
  }
  
  else if (keyPressed && key == '8') {
    background (255);
    myPort.write(8); 
    println ("8");
    text ("LIGHT SHOW!", width/2, height/2);
    text ("Wait 3 Seconds before switching", width/2, height/2 + 50);
  }
  
 
    
  
  
}
