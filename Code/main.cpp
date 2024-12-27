#include "rccregisters.hpp" // for RCC
#include "gpioaregisters.hpp" // for GPIOA
#include  "gpiocregisters.hpp" // for GPIOС
#include "stkregisters.hpp" // for SystemTimer
#include "scbregisters.hpp" // for ISCR register
#include "tim5registers.hpp" // for TIM5

#include "Led.h"
#include "allMode.h"
#include "chessMode.h"
#include "treeMode.h"
#include "LedConfig.h"
#include "ModesConfig.h"
#include "Button.h"
#include "ModeManager.h"

std::uint32_t SystemCoreClock = 16'000'000U;

extern "C" {
  
  int __low_level_init(void)
  {    
    RCC::CR::HSION::On::Set();
    
    while (RCC::CR::HSIRDY::NotReady::IsSet())
    {  
    }
    
    RCC::CFGR::SW::Hsi::Set();
    while (!RCC::CFGR::SWS::Hsi::IsSet())
    {
    }
    
    RCC::APB1ENR::TIM5EN::Enable::Set();
    
    return 1;
  }
}


void delay(std::uint32_t timeInMs)
{
  assert(timeInMs < 10000);
  const auto prescalerValue = SystemCoreClock / 1000U - 1U;
  TIM5::PSC::Write(prescalerValue);
  TIM5::CR1::URS::Value1::Set(); 
  TIM5::ARR::Write(timeInMs);
  TIM5::SR::UIF::Set(0); 
  TIM5::CNT::Write(0); 
  TIM5::CR1::CEN::Enable::Set(); 
  while(TIM5::SR::UIF::NoInterruptPending::IsSet()) 
  {
  }
  TIM5::CR1::CEN::Disable::Set(); 
  TIM5::SR::UIF::Set(0); 
}


int main()
{  
  //Подать тактирование на порт А
  RCC::AHB1ENR::GPIOAEN::Enable::Set() ;
  //Подать тактирование на порт С
  RCC::AHB1ENR::GPIOCEN::Enable::Set() ;
  //Порта А.5 на вывод
  GPIOA::MODER::MODER5::Output::Set() ;
  //Порта C.5,C.8, C.9 на вывод
  GPIOC::MODER::MODER5::Output::Set() ;
  GPIOC::MODER::MODER8::Output::Set() ;
  GPIOC::MODER::MODER9::Output::Set() ;
  
  GPIOC::MODER::MODER13::Input::Set();
  
  Button<GPIOC, 13> button;
  
  Led<GPIOC, 5> led1;
  Led<GPIOC, 8> led2;
  Led<GPIOC, 9> led3;
  Led<GPIOA, 5> led4;
  
  tLeds leds = {
    &led1,
    &led2,
    &led3,
    &led4};
  
  
  ChessMode chessmode(leds);
  AllMode allmode(leds);
  TreeMode treemode(leds);
  
  tMode modes = {
    &chessmode,
    &allmode,
    &treemode
  };
  ModeManager modeManager(modes);
  modeManager.InitCurrentMode();
  
  for(;;)
    
  {
    modeManager.UpdateCurrentMode();
    if (button.IsPressed())
    {
      modeManager.SwitchMode();
    }
    delay(300);
  }
  
  return 1;
}