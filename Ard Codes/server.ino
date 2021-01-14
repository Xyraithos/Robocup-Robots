#include  <SPI.h> 
#include "nRF24L01.h"
#include "RF24.h"     
#include "printf.h" // Libraries are called

int message[3];      // 3 elemented array is defined 2 for pwm values 1 for direction of robot
RF24 transmitter(9,10);     // Pins are selected as nrf connection
const uint64_t pipe = 0xE8E8F0F0E1LL; // pipe is defined
String inmsg;
String msg_arr[3];

void setup(void)
{
Serial.begin(9600);
Serial.setTimeout(50);   // This cancels the standard 1s timeout time to 50ms which makes transmission 200x faster
 transmitter.begin();                // Starting nrf
 transmitter.openWritingPipe(pipe);  // Pipe is selected to be transmitted
 transmitter.setPALevel(RF24_PA_MIN);
 transmitter.stopListening();
 pinMode(2, OUTPUT);                  // Check led was connected whether its working
  
  printf_begin();
  transmitter.printDetails();
}


void loop(void)
{
  bool chck=false;
  if(Serial.available() > 0){
    inmsg = Serial.readString();
    message[0] =  getValue(inmsg, ',', 0).toInt();
    message[1] = getValue(inmsg, ',', 1).toInt();
    message[2] = getValue(inmsg, ',', 2).toInt();
    chck = transmitter.write(&message, 2*sizeof(message));   //Transmits messages
    if(chck)
       digitalWrite(2, HIGH);
  }

 
       delay(100);
       digitalWrite(2, LOW);
}

/*
getValue function helps to transmit each command in message array seperately
when reading message from serial port.
*/

 String getValue(String data, char separator, int index) 
{
    int found = 0;
    int strIndex[] = { 0, -1 };
    int maxIndex = data.length() - 1;

    for (int i = 0; i <= maxIndex && found <= index; i++) {
        if (data.charAt(i) == separator || i == maxIndex) {
            found++;
            strIndex[0] = strIndex[1] + 1;
            strIndex[1] = (i == maxIndex) ? i+1 : i;
        }
    }
    return found > index ? data.substring(strIndex[0], strIndex[1]) : "";
}
