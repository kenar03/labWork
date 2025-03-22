#ifndef ADC_H
#define ADC_H

#include "IADC.h" // for IADC

class ADC : public IADC
{
public:
    ADC();
    void Init(uint32_t ch) override;
    bool Is_ready() override;
    float Get_voltage() override;
    float Get_temperature() override;
private:
    uint32_t channel;
    bool is_initialized;
};

#endif