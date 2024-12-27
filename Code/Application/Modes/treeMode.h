#ifndef TREEMODE_H
#define TREEMODE_H
#include "LedConfig.h" // for tLeds
#include "IMode.h"

class TreeMode:public IMode
{
public:
  TreeMode(tLeds& ledsArr);
  void Update() override;
  void Init() override;
private:
  tLeds& leds;
  std::size_t currentLedIndex;
};

#endif