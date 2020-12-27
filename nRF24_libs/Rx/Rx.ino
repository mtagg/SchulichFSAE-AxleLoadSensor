#include <nRF24L01.h>
#include <printf.h>
#include <RF24.h>
#include <RF24_config.h>
#include <SPI.h>

const uint64_t ADDRESS = 0xF00F00F00F00;
RF24 radio(PIN1,PIN2);//pins on the arduino or ST32


void setup() {
Serial.begin(9600);
radio.begin();                  //Starting the Wireless communication
radio.openWritingPipe(address); //Setting the address where we will send the data
radio.setPALevel(RF24_PA_MIN);  //You can set it as minimum or maximum depending on the distance between the transmitter and receiver.
radio.stopListening();          //This sets the module as transmitter
  
}

void loop() {

  
}
