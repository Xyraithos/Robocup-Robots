#include <SPI.h>
#include "nRF24L01.h"
#include "RF24.h"           
#include "printf.h"

int message[3];  
RF24 receiver(9,10);
const uint64_t pipe = 0xE8E8F0F0E1LL;
int led = 2;
int serial_real[3];

int leftMotor = 6, rightMotor =5;
int BIN1 = 4, BIN2 = 2, AIN1 = 8, AIN2 = 7,STBY = 3;

void setup(void){
  pinMode(leftMotor, OUTPUT);
  pinMode(rightMotor, OUTPUT);
  pinMode(BIN1, OUTPUT);
  pinMode(BIN2, OUTPUT);
  pinMode(AIN1, OUTPUT);
  pinMode(AIN2, OUTPUT);
  pinMode(STBY, OUTPUT);
  Serial.begin(9600);
  printf_begin();  
  receiver.begin();
  receiver.openReadingPipe(1,pipe);  // Listens selected pipe
  receiver.setPALevel(RF24_PA_MIN); 
  receiver.startListening();
  pinMode(led, OUTPUT);
  receiver.printDetails();
}

void loop(void){

 if (receiver.available())
 {
   bool done = false;    
   while (!done)
   {
     alici.read(&message, sizeof(message));
     Serial.println(message[0]);
     Serial.println(message[1]);
     Serial.println(message[2]);
     done = true;
     if (message[1] == 123)
     {
        Serial.println(message[1]);
        delay(10);
        digitalWrite(led, HIGH);
     }
     else 
     {
       digitalWrite(led, LOW);
     }
     delay(10);
   }
    switch(message[0]){
      case 0: //stop
        digitalWrite(STBY,LOW);
       
        break;
      case 1: //left
        digitalWrite(STBY, HIGH);
        digitalWrite(AIN1, HIGH);
        digitalWrite(AIN2, LOW);
        digitalWrite(BIN1, HIGH);
        digitalWrite(BIN2, LOW);
        break;
      case 2: //right
        digitalWrite(STBY, HIGH);
        digitalWrite(AIN1, LOW);
        digitalWrite(AIN2, HIGH);
        digitalWrite(BIN1, LOW);
        digitalWrite(BIN2, HIGH);
        break;
      case 3: // forward
        digitalWrite(STBY, HIGH);
        digitalWrite(AIN1, HIGH);
        digitalWrite(AIN2, LOW);
        digitalWrite(BIN1, LOW);
        digitalWrite(BIN2, HIGH);
        break;
      case 4: //reverse
        digitalWrite(STBY, HIGH);
        digitalWrite(AIN1, LOW);
        digitalWrite(AIN2, HIGH);
        digitalWrite(BIN1, HIGH);
        digitalWrite(BIN2, LOW);
        break;
     
    }
    analogWrite(leftMotor, map(message[1], 0, 1023, 0, 255));
    analogWrite(rightMotor, map(message[1], 0, 1023, 0, 255));
   
 }
}
