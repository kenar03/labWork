#ifndef BUTTON_H
#define BUTTON_H

#include "IButton.h" // for IButton

template<typename Tport, int pinNumber>
class Button : public IButton
{
public:
  bool IsPressed() override
  {
    const auto isButtonPressed = IsButtonPressed();
    if(isButtonPressed && (lastButtonState == false))
    {
      lastButtonState = true;
      return true;
    }
    else if (!isButtonPressed)
    {
      lastButtonState = false;
    }
    return false;
  }
private:
  bool IsButtonPressed()
  {
    auto portState = Tport::IDR::Get();
    return ((portState & (1 << pinNumber)) == 0);
  }
  bool lastButtonState = false;
};

#endif