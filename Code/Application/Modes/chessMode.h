#ifndef CHESSMODE_H
#define CHESSMODE_H
#include "LedConfig.h" // for tLeds
#include "IMode.h"

class ChessMode: public IMode
{
public:
  ChessMode(tLeds& ledsArr);
  void Update() override;
  void Init() override;
private:
  tLeds& leds;
};

#endif