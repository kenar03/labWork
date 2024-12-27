#include "allMode.h" // for tLeds

AllMode::AllMode(tLeds& ledsArr) : leds(ledsArr)
{
}

void AllMode::Update()
{
  for(auto it: leds)
  {
    it -> Switch();
  }
}

void AllMode::Init()
{
  for(auto it: leds)
  {
    it -> Light();
  }
}