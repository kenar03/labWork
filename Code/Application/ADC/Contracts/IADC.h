#include <cstdint> // for uint32_t

#ifndef IADC_H
#define IADC_H

class IADC
{
public:
  virtual void Init(uint32_t ch) = 0;
  virtual bool Is_ready() = 0;
  virtual float Get_voltage() = 0;
  virtual float Get_temperature() = 0;
};

#endif