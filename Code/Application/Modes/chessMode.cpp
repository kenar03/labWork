#include "chessMode.h"

ChessMode::ChessMode(tLeds& ledsArr): leds(ledsArr)
{
}
void ChessMode::Update()
{
  for(auto it: leds)
  {
    it->Switch();
    
  }
}

void ChessMode::Init()
{
  for(auto it: leds)
  {
    it->Light();
  }
  for(auto i=0; i< leds.size(); ++i)
  {
    if ((i % 2)==0)
    {
      leds[i]->Switch();
    }
  }
}