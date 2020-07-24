// Bootloader: Board SparkFun Pro Micro 3.3V 8MHZ
// sparkfun boards.txt 
// promicro.menu.cpu.8MHzatmega32U4.bootloader.extended_fuses=0xFF
// promicro.build.extra_flags={build.usb_flags} "-DUSB_VERSION=0x210"
// or C:Users/../AppData/Local/Arduino../packages/arduino/hardware/avr/../cores/arduino/USBCore.h 
// line 130: #define USB_VERSION 0x210

#include <avr/wdt.h>
#include "LowPower.h"             // https://github.com/rocketscream/Low-Power
#include <EEPROM.h>
#include <CayenneLPP.h>           // https://github.com/ElectronicCats/CayenneLPP
#include <Wire.h>
#include "ClosedCube_SHT31D.h"    // https://github.com/closedcube/ClosedCube_SHT31D_Arduino
#include <WebUSB.h>               // https://github.com/webusb/arduino

const uint8_t TXD1_PIN            = 1;                // PD3/TXD1/INT3
const uint8_t AN_ALR_PIN          = 8;                // PB4/ADC11/PCINT4
const uint8_t AN_RES_PIN          = 9;                // PB5/ADC12/PCINT5
const uint8_t LORA_RES_PIN        = 10;               // PB6/ADC13/PCINT6
const uint8_t BAT_EN_PIN          = A0;               // PF7/ADC7
const uint8_t BAT_PIN             = A1;               // PF6/ADC6
const uint8_t LED_PIN             = A5;               // PF0/ADC0

const uint8_t lru08_dr            = 0;  
const uint8_t lru08_port          = 1;  
const uint8_t lru08_report        = 2;

const uint8_t anf32_low_set       = 0;
const uint8_t anf32_low_clear     = 1;  
const uint8_t anf32_high_set      = 2;
const uint8_t anf32_high_clear    = 3; 

const uint8_t numAn               = 2;
float         an[numAn];

struct Conf {
  uint8_t   lru08[3];  
  float     anf32[4 * numAn];      
};
Conf conf;

bool isLoraJoin, isUsb, isCpuSleepEn;
volatile bool isAlarm = false;
unsigned long fetchTmrLog, fetchTmr = 10000L, sleepTmrLog, sleepTmr = 60000L;
String strUsbSerial, strLoraSerial;
float batVolt;
const float batCalb = 1.025;
const uint8_t batEnDly = 1, batSampDly = 1, batSampNum = 3;

CayenneLPP lpp(51);
ClosedCube_SHT31D analog;
//WebUSB WebUSBSerial(1 /* https:// */, "emitterpark.github.io/th");
WebUSB WebUSBSerial(1 /* https:// */, "127.0.0.1:5500");
#define usbSerial WebUSBSerial
#define loraSerial Serial1

void setup() {  
  analogReference(INTERNAL); 
  setPin();
  loadConf(); 
  setUsbSerial();   
  setAnalog();
  setLoraSerial();
  printAll();
  fetchTmrLog = millis();
  sleepTmrLog = millis();  
}
void loop() {
  readLoraSerial();
  if (isUsb) {
    readUsbSerial();
    if (millis() - fetchTmrLog >= fetchTmr) {
      fetchTmrLog = millis();
      readAnalog();
      printChFetch();  
    }    
  } else if (isCpuSleepEn) {
    sleepCpu();  
  } else if (millis() - sleepTmrLog >= sleepTmr) {
    sleepLora();  
  }
}
void report() {      
  printMsg(F("report"));
  readBattery();
  readAnalog(); 
  lpp.reset();  
  lpp.addTemperature(1, an[0]);
  lpp.addRelativeHumidity(2, an[1]);
  lpp.addAnalogInput(3, batVolt);
  delay(10); 
  loraSerial.print("at+send=lora:" + String(conf.lru08[lru08_port]) + ':'); 
  loraSerial.println(lppGetBuffer());       
}
void sleepCpu() {
  digitalWrite(LED_PIN, HIGH);  
  for (uint16_t slpCnt = 0; slpCnt < conf.lru08[lru08_report] * (60 / 8 - 1) ; slpCnt++) {      
    setAlr();
    endLoraSerial();    
    LowPower.powerDown(SLEEP_8S, ADC_OFF, BOD_OFF);    
    if (isAlarm) {
      isAlarm = false;      
      if (isLoraJoin) {
        beginLoraSerial();                
        wakeLora(); 
        return;   
      }             
    }                  
  }  
  if (!isLoraJoin) {          
    resetCpu();    
  }
  beginLoraSerial();          
  wakeLora();  
}
void readLoraSerial() { 
  while (loraSerial.available()) {    
    const char chr = (char)loraSerial.read();    
    strLoraSerial += chr;
    if (chr == '\n') {
      strLoraSerial.trim();
      if (strLoraSerial.endsWith(F("Join Success"))) {               
        delay(10);         
        loraSerial.print(F("at+set_config=lora:dr:")); 
        loraSerial.println(conf.lru08[lru08_dr]); 
      } else if (strLoraSerial.endsWith(F("JOIN_FAIL 99"))) {
        isLoraJoin = false;
        printMsg(F("xjoinlrwCould not Join to Network"));                 
        sleepLora(); 
      } else if (strLoraSerial.indexOf(F("Join retry")) >= 0) {
        isLoraJoin = false;
        printMsg(F("xjoinlrwJoining to Network .."));         
      } else if (strLoraSerial.indexOf(F("NO_NETWORK")) >= 0) {
        isLoraJoin = false;
        printMsg(F("xjoinlrwCould not Join to Network"));        
        sleepLora();        
      } else if (strLoraSerial.indexOf(F("configure DR")) >= 0) {
        isLoraJoin = true;
        printMsg(F("xjoinlrwJoin Success"));        
        sleepLora();            
      } else if (strLoraSerial.endsWith(F("send success"))) {
        sleepLora();            
      } else if (strLoraSerial.endsWith(F("Go to Sleep"))) {                
        isCpuSleepEn = true;                         
      } else if (strLoraSerial.endsWith(F("Wake up."))) {
        report();   
      } else if (strLoraSerial.startsWith(F("ERROR"))) {        
        sleepLora();     
      }
      if (isUsb) {
        usbSerial.println(strLoraSerial); 
        usbSerial.flush();
      }           
      strLoraSerial = "";
    }
  }
}
void readUsbSerial() {
  while (usbSerial && usbSerial.available()) {    
    const char chr = (char)usbSerial.read();
    strUsbSerial += chr;
    if (chr == '\n') {
      strUsbSerial.trim();
      const uint8_t num = strUsbSerial.substring(6, 8).toInt();
      const uint16_t valInt = strUsbSerial.substring(8).toInt();
      const float valFloat = strUsbSerial.substring(8).toFloat();       
      if (strUsbSerial.startsWith(F("at"))) {
        loraSerial.println(strUsbSerial);      
      } else if (strUsbSerial.startsWith(F("xlru08"))) {
        conf.lru08[num] = (uint8_t)valInt;
      } else if (strUsbSerial.startsWith(F("xanf32"))) {
        conf.anf32[num] = valFloat;
      } else if (strUsbSerial.startsWith(F("xsave"))) {
        EEPROM.put(0, conf);
        resetCpu();     
      } else if (strUsbSerial.startsWith(F("xreport"))) {
        wakeLora();           
      }
      strUsbSerial = "";
    }
  }   
}
void readAnalog() {
  SHT31D result = analog.periodicFetchData();
  an[0] = result.t;
  an[1] = result.rh;  
  isAlarm = false;
}
void readBattery() {  
  pinMode(BAT_EN_PIN, OUTPUT);
  digitalWrite(BAT_EN_PIN, HIGH);
  delay(batEnDly);
  uint16_t samples[batSampNum];
  for (uint8_t ii = 0; ii < batSampNum; ii++) {
    samples[ii] = analogRead(BAT_PIN);
    delay(batSampDly);
  } 
  pinMode(BAT_EN_PIN, INPUT);
  pwrDownAdc();
  pwrDownRef(); 
  batVolt = 0;
  for (uint8_t jj = 0; jj < batSampNum; jj++) {
    batVolt += samples[jj];
  }
  batVolt /= batSampNum;   
  batVolt = ( batVolt / 1023 ) * 2.56 * 2 * batCalb;  
}
void loadConf() {
  EEPROM.get(0, conf);  
}
void setPin() {  
  pinMode(AN_ALR_PIN, INPUT);
  pinMode(AN_RES_PIN, OUTPUT);
  pinMode(LORA_RES_PIN, OUTPUT);
  pinMode(BAT_EN_PIN, INPUT);  
  pinMode(LED_PIN, OUTPUT);
  digitalWrite(AN_RES_PIN, LOW);
  digitalWrite(LORA_RES_PIN, LOW);
  digitalWrite(LED_PIN, LOW);  
}
void setAnalog() {
  delay(100);
  digitalWrite(AN_RES_PIN, HIGH);
  delay(100);
  Wire.begin();
  analog.begin(0x44);  
  analog.periodicStart(SHT3XD_REPEATABILITY_LOW, SHT3XD_FREQUENCY_HZ5);
  const uint8_t _t_low_set = anf32_low_set + 0 * (sizeof(conf.anf32) / sizeof(conf.anf32[0])) / numAn;
  const uint8_t _t_low_clear = anf32_low_clear + 0 * (sizeof(conf.anf32) / sizeof(conf.anf32[0])) / numAn;
  const uint8_t _t_high_set = anf32_high_set + 0 * (sizeof(conf.anf32) / sizeof(conf.anf32[0])) / numAn;
  const uint8_t _t_high_clear = anf32_high_clear + 0 * (sizeof(conf.anf32) / sizeof(conf.anf32[0])) / numAn;
  const uint8_t _r_low_set = anf32_low_set + 1 * (sizeof(conf.anf32) / sizeof(conf.anf32[0])) / numAn;
  const uint8_t _r_low_clear = anf32_low_clear + 1 * (sizeof(conf.anf32) / sizeof(conf.anf32[0])) / numAn;
  const uint8_t _r_high_set = anf32_high_set + 1 * (sizeof(conf.anf32) / sizeof(conf.anf32[0])) / numAn;
  const uint8_t _r_high_clear = anf32_high_clear + 1 * (sizeof(conf.anf32) / sizeof(conf.anf32[0])) / numAn;  
  analog.writeAlertHigh(conf.anf32[_t_high_set], conf.anf32[_t_high_clear], conf.anf32[_r_high_set], conf.anf32[_r_high_clear]);
  analog.writeAlertLow(conf.anf32[_t_low_clear], conf.anf32[_t_low_set], conf.anf32[_r_low_clear], conf.anf32[_r_low_set]);
  readAnalog();
  analog.clearAll(); 
  delay(10);      
}
void setAlr(){
  *digitalPinToPCMSK(AN_ALR_PIN) |= bit (digitalPinToPCMSKbit(AN_ALR_PIN));
  PCIFR  |= bit (digitalPinToPCICRbit(AN_ALR_PIN));
  PCICR  |= bit (digitalPinToPCICRbit(AN_ALR_PIN));
  isAlarm = false;
}
ISR (PCINT0_vect) {  
  isAlarm = true;  
}
void setLoraSerial() {  
  beginLoraSerial();  
  pinMode(LORA_RES_PIN, INPUT);  
  delay(1000);
  wakeLora();      
}
void beginLoraSerial() {
  loraSerial.begin(115200);
  //UCSR1B |= _BV(TXEN1);   //enable TX
  delay(10);  
}
void endLoraSerial() {
  loraSerial.end();
  //UCSR1B &= ~_BV(TXEN1);  //disable TX 
  digitalWrite(TXD1_PIN, LOW);
}
void wakeLora() {
  digitalWrite(LED_PIN, LOW);
  isCpuSleepEn = false;
  sleepTmrLog = millis();
  delay(10);
  loraSerial.println("at+version");
}
void sleepLora() {
  sleepTmrLog = millis();
  delay(10);
  loraSerial.print(F("at+set_config=device:sleep:1"));    
}
void setUsbSerial() {
  if (USBSTA >> VBUS & 1) {          
    while (!usbSerial) {      
    }
    usbSerial.begin(9600);  
    usbSerial.flush();
    isUsb = true;
  } else {
    pwrDownUsb();
    pwrDownAdc();
    pwrDownRef(); 
  }      
}
void printAll() {
  printChFetch();
  printMsg(F("xdeviceeLoraWAN Wireless TH"));   
  printMsg(F("xversionFirmware 1.0.1"));
  printChConf();
  printLoraConf();
  printLoraKeys();
  printMsg(F("xjoinlrwJoining to Network .."));
}
void printMsg(String msg) {
  if (!isUsb) {
    return;
  }
  usbSerial.println(msg);
  usbSerial.flush();
}
void printChFetch() {
  if (!isUsb) {
    return;
  }
  String str;
  for (uint8_t ch = 0; ch < numAn; ch++) {      
    usbSerial.print(F("xanval"));    
    str = '0' + String(ch);
    usbSerial.print(str.substring(str.length() - 2));    
    usbSerial.println(an[ch], 2);
    usbSerial.flush();       
  }
}
void printChConf() {
  if (!isUsb) {
    return;
  }
  String str;
  for (uint8_t i = 0; i < (sizeof(conf.anf32) / sizeof(conf.anf32[0])); i++) {
    usbSerial.print(F("xanf32"));    
    str = '0' + String(i);
    usbSerial.print(str.substring(str.length() - 2));    
    usbSerial.println(conf.anf32[i], 2); 
    usbSerial.flush();   
  }  
}
void printLoraConf() {
  if (!isUsb) {
    return;
  }
  String str;
  for (uint8_t i = 0; i < sizeof(conf.lru08); i++) {    
    usbSerial.print(F("xlru08"));    
    str = '0' + String(i);
    usbSerial.print(str.substring(str.length() - 2));    
    usbSerial.println(conf.lru08[i]);
    usbSerial.flush();    
  } 
}
void printLoraKeys() {
  if (!isUsb) {
    return;
  }
  delay(10);         
  loraSerial.println(F("at+get_config=lora:status")); 
}
void pwrDownUsb() {
  USBDevice.detach();
  USBCON |= _BV(FRZCLK);  
  PLLCSR &= ~_BV(PLLE);   
  USBCON &= ~_BV(USBE);   
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
void resetCpu() {
  wdt_enable(WDTO_15MS);
  while(true);  
}
String lppGetBuffer() {
  String str;
  for(uint8_t i = 0; i < lpp.getSize(); i++){    
    if (lpp.getBuffer()[i] < 16) {
      str += '0';       
    }
    str += String(lpp.getBuffer()[i], HEX);
    str.toUpperCase();        
  }
  return str;
}
