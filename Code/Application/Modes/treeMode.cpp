#include "treeMode.h"

TreeMode::TreeMode(tLeds& ledsArr): leds(ledsArr)
{
  
}

void TreeMode::Update()
{
  leds[currentLedIndex]->Switch();
  currentLedIndex++;
  if(currentLedIndex >= leds.size())
  {
    currentLedIndex = 0;
  }
}

void TreeMode::Init()
{
  currentLedIndex = 0;
  for(auto it: leds)
  {
    it->Light();
  }
  
}