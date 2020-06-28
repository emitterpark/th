#include <EEPROM.h>

const uint8_t numAn                     = 2;

struct Conf {
  const uint8_t   lru08[3]              = {2,90,1};  
  const float     anf32[4 * numAn]      = {20,22,40,38,10,15,90,85};  
};

Conf conf;

void setup() {
  for (int i = 0 ; i < EEPROM.length() ; i++) {
    EEPROM.write(i, 0);
  }
  EEPROM.put(0, conf);
}

void loop() {
}
