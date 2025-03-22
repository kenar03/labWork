#include "tim5registers.hpp" // for TIM5
#include "tim2registers.hpp"
#ifndef TIMER_H
#define TIMER_H

template<typename Ttimer, auto &modeManager>
class Timer
{
public:
  void static OverloadHandler()
  {
    if (Ttimer::SR::UIF::InterruptPending::IsSet() && Ttimer::DIER::UIE::Value1::IsSet())
    {
      modeManager.UpdateCurrentMode();
      Ttimer::SR::UIF::NoInterruptPending::Set();
    }
  }
};

#endif