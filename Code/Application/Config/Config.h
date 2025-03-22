#include <cstdint> // for std

#ifndef CONFIG_H
#define CONFIG_H

class Config
{
public:
  void EnableButton();
  void EnableTIM5(std::uint32_t clock);
  void EnableLeds();
  void EnableADC();
};

#endif