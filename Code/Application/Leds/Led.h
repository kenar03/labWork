#ifndef LED_H
#define LED_H

#include "ILed.h" // for ILed

template<typename Tport, int pinNumber>
class Led : public ILed
{
public:        
  void Light() override
  {
    Tport::ODR::Set(1 << pinNumber);
  }
  
  void Switch() override {
    Tport::ODR::Toggle(1 << pinNumber);
  }
};

#endif