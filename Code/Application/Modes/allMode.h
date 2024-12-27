#ifndef ALLMODE_H
#define ALLMODE_H
#include "LedConfig.h" // for tLeds
#include "IMode.h"

class AllMode:public IMode
{
public:
  AllMode(tLeds& ledsArr);
  void Update() override;
  void Init() override;
private:
  tLeds& leds;
};

#endif