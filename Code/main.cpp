#include "rccregisters.hpp" // for RCC
#include "gpioaregisters.hpp" // for GPIOA
#include  "gpiocregisters.hpp" // for GPIOС
#include "stkregisters.hpp" // for SystemTimer
#include "scbregisters.hpp" // for ISCR register
#include "tim5registers.hpp" // for TIM5
#include "adc1registers.hpp" // for ADC CR1
#include "adccommonregisters.hpp" // for ADC Common CCR
#include "nvicregisters.hpp" // for NVIC
#include "extiregisters.hpp" // for EXTI
#include <iostream> // for std::cout
#include "syscfgregisters.hpp" // for CFGR

#include "Led.h"
#include "allMode.h"
#include "chessMode.h"
#include "treeMode.h"
#include "LedConfig.h"
#include "ModesConfig.h"
#include "Button.h"
#include "ModeManager.h"
#include "ADC.h"
#include "Config.h"

std::uint32_t SystemCoreClock = 16'000'000U;
Config config;

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
        
    config.EnableButton();
    config.EnableLeds();
    config.EnableADC();    
    config.EnableTIM5(SystemCoreClock);
    return 1;
  }
}

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
  
int main()
{
  TIM5::CR1::CEN::Enable::Set();
  ADC adc;
  adc.Init(0);
  float temp = 0; // Температура
  modeManager.InitCurrentMode();
  for(;;)
  {
      while(!adc.Is_ready()) // Готовность АЦП
      {
      }
      temp = adc.Get_voltage(); // Температура платы
      std::cout << temp << std::endl;
      
  }
}