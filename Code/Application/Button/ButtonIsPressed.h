#include "extiregisters.hpp" // for EXTI
#include  "gpiocregisters.hpp" // for GPIOC

#ifndef BUTTONISPRESSED_H
#define BUTTONISPRESSED_H

template<auto &modeManager>
class ButtonIsPressed
{
public:
  void static HandlePressState()
  {
    if (EXTI::PR::PR13::Value1::IsSet())
    {
        modeManager.SwitchMode();
        EXTI::PR::PR13::Value1::Set();
    }
  }
};

#endif