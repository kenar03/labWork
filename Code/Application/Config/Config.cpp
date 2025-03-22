#include "Config.h" // for Config
#include "rccregisters.hpp" // for RCC
#include  "gpiocregisters.hpp" // for GPIO?
#include "nvicregisters.hpp" // for NVIC
#include "extiregisters.hpp" // for EXTI
#include "syscfgregisters.hpp" // for CFGR
#include "tim5registers.hpp" // for TIM5
#include "gpioaregisters.hpp" // for GPIOA

void Config::EnableButton()
{
  RCC::APB2ENR::SYSCFGEN::Enable::Set();
  RCC::AHB1ENR::GPIOCEN::Enable::Set();
  GPIOC::MODER::MODER13::Input::Set();
  NVIC::ISER1::Write(1 << 8U);
  EXTI::FTSR::TR13::Value1::Set();
  EXTI::RTSR::TR13::Value0::Set();
  SYSCFG::EXTICR4::EXTI13::Value2::Set();
  GPIOC::PUPDR::PUPDR13::PullUp::Set();
  EXTI::IMR::MR13::Value1::Set(); // PC13 Interrupt
}

void Config::EnableTIM5(std::uint32_t clock)
{
  RCC::APB1ENR::TIM5EN::Enable::Set();
  NVIC::ISER1::Write(1 << 18U); // TIM5 Interrupt - vector 50
  const auto prescalerValue = clock / 1000U - 1U;
  TIM5::PSC::Write(prescalerValue);
  TIM5::CR1::URS::Value1::Set(); 
  TIM5::ARR::Write(500);
  TIM5::SR::UIF::NoInterruptPending::Set(); 
  TIM5::CNT::Write(0);
  TIM5::DIER::UIE::Value1::Set();
}

void Config::EnableLeds()
{
  RCC::AHB1ENR::GPIOAEN::Enable::Set();
  GPIOA::MODER::MODER5::Output::Set();
  GPIOC::MODER::MODER5::Output::Set();
  GPIOC::MODER::MODER8::Output::Set();
  GPIOC::MODER::MODER9::Output::Set();
}

void Config::EnableADC()
{
  RCC::APB2ENR::ADC1EN::Enable::Set();
  GPIOA::MODER::MODER0::Analog::Set();
}