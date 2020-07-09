#include "LowPower.h"             // https://github.com/rocketscream/Low-Power

const uint8_t AN_ALR_PIN          = 8;                // PB4/ADC11/PCINT4
const uint8_t AN_RES_PIN          = 9;                // PB5/ADC12/PCINT5
const uint8_t LORA_RES_PIN        = 10;               // PB6/ADC13/PCINT6
const uint8_t BAT_EN_PIN          = A0;               // PF7/ADC7
const uint8_t BAT_PIN             = A1;               // PF6/ADC6
const uint8_t LED_PIN             = A5;               // PF0/ADC0

#define loraSerial Serial1

void setup() {
  analogReference(INTERNAL);
  setPin();
  setLoraSerial();   
}
void loop() {   
  delay(15000);
  sleepLora();
  delay(2000);
  digitalWrite(LED_PIN, HIGH);
  pwrDownUsb();
  pwrDownAdc();
  pwrDownRef();
  LowPower.powerDown(SLEEP_FOREVER, ADC_OFF, BOD_OFF);
}
void setPin() {  
  pinMode(AN_ALR_PIN, INPUT);
  pinMode(AN_RES_PIN, OUTPUT);
  pinMode(LORA_RES_PIN, OUTPUT);
  pinMode(BAT_EN_PIN, INPUT);  
  pinMode(LED_PIN, OUTPUT);
  digitalWrite(AN_RES_PIN, HIGH);
  digitalWrite(LORA_RES_PIN, LOW);
  digitalWrite(LED_PIN, LOW);  
}
void setLoraSerial() {
  while (!loraSerial) {
    //wdt_reset();
  }
  loraSerial.begin(115200);    
  delay(100);
  
  //digitalWrite(LORA_RES_PIN, HIGH);  
  pinMode(LORA_RES_PIN, INPUT);
  
  delay(1000);
  wakeLora();      
}
void wakeLora() {
  //isCpuSleepEn = false;
  delay(10);
  loraSerial.println("at+version");
}
void sleepLora() {
    delay(10);
    loraSerial.print(F("at+set_config=device:sleep:1"));    
}
void pwrDownUsb() {
  USBDevice.detach();
  USBCON |= _BV(FRZCLK);  //freeze USB clock
  PLLCSR &= ~_BV(PLLE);   // turn off USB PLL
  USBCON &= ~_BV(USBE);   // disable USB
  USBCON &= ~_BV(OTGPADE);
  USBCON &= ~_BV(VBUSTE);
  UHWCON &= ~_BV(UVREGE);
}
void pwrDownAdc() {
  ADCSRA &= ~_BV(ADEN);
}
void pwrDownRef() {
  ACSR &= ~_BV(ACIE);
  ACSR |= _BV(ACD);
}
