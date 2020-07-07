const uint8_t AN_ALR_PIN          = 8;                // PB4/ADC11/PCINT4
const uint8_t AN_RES_PIN          = 9;                // PB5/ADC12/PCINT5
const uint8_t LORA_RES_PIN        = 10;               // PB6/ADC13/PCINT6
const uint8_t BAT_EN_PIN          = A0;               // PF7/ADC7
const uint8_t BAT_PIN             = A1;               // PF6/ADC6
const uint8_t LED_PIN             = A5;               // PF0/ADC0

void setup() {
  setPin();   
}
void loop() {   
  digitalWrite(LED_PIN, LOW);
  delay(200);
  digitalWrite(LED_PIN, HIGH);
  delay(200); 
}
void setPin() {  
  pinMode(AN_ALR_PIN, INPUT);
  pinMode(AN_RES_PIN, OUTPUT);
  pinMode(LORA_RES_PIN, OUTPUT);
  pinMode(BAT_EN_PIN, INPUT);  
  pinMode(LED_PIN, OUTPUT);
  digitalWrite(AN_RES_PIN, HIGH);
  digitalWrite(LORA_RES_PIN, HIGH);
  digitalWrite(LED_PIN, HIGH);  
}
