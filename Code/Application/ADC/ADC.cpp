#include "ADC.h" // for ADC
#include "adc1registers.hpp" // for ADC CR1
#include "adccommonregisters.hpp" // for ADC Common CCR

ADC::ADC() : channel(0), is_initialized(false) {}

void ADC::Init(uint32_t ch)
{
    if (is_initialized)
    {
        // Отключить АЦП
        ADC1::CR2::ADON::Disable::Set();
        is_initialized = false;
    }

    channel = ch;
    // Настройка разрешения (12 бит)
    ADC1::CR1::RES::Bits12::Set();
    // Настройка режима преобразования (однократное, выбор по каналу)
    ADC1::CR2::EOCS::SingleConversion::Set();
    ADC1::CR2::CONT::SingleConversion::Set();
    ADC1::SQR1::L::Conversions1::Set();
    
    // Установка канала в SQR3
    ADC1::SQR3::SQ1::Set(channel);

    // Настройка времени выборки (84 цикла)
    if (channel < 10)
    {
        uint32_t smpr2 = ADC1::SMPR2::Get();
        smpr2 &= ~(0b111 << (3 * channel)); // Очистка бит SMPx
        smpr2 |= (0b100 << (3 * channel));  // 84 цикла (0b100)
        ADC1::SMPR2::Set(smpr2);
    }
    else
    {
        uint32_t smpr1 = ADC1::SMPR1::Get();
        uint32_t index = channel - 10;
        smpr1 &= ~(0b111 << (3 * index));   // Очистка бит SMPx
        smpr1 |= (0b100 << (3 * index));    // 84 цикла (0b100)
        ADC1::SMPR1::Set(smpr1);
    }

    // Включение температурного датчика для канала 16
    if ((channel == 16) || (channel == 18))
    {
        ADC_Common::CCR::TSVREFE::Enable::Set();
    }
    // Включение ADC и запуск преобразования
    ADC1::CR2::ADON::Enable::Set();
    ADC1::CR2::SWSTART::On::Set();

    is_initialized = true;
}

// Проверка готовности данных
bool ADC::Is_ready()
{
    return is_initialized && ADC1::SR::EOC::ConversionComplete::IsSet();
}

// Получение данных в виде напряжения (в вольтах)
float ADC::Get_voltage()
{
    if (!Is_ready())
    {
        return 0.0f; // Возвращаем 0, если данные не готовы
    }

    uint32_t raw_data = ADC1::DR::DATA::Get(); // Считываем сырые данные
    float voltage = (raw_data * 3.3f) / 4096.0f; // Пересчет в напряжение (0–3.3 В)

    // Перезапуск преобразования
    ADC1::CR2::SWSTART::On::Set();

    return voltage;
}

float ADC::Get_temperature()
{
  if (channel != 16 && channel != 18)
  {
    return -1.0f; // Возвращаем ошибку, если канал неподходящий
  }
  
  float voltage = Get_voltage();
  float temp = (voltage - 0.76f) / 0.0025f + 25.0f;
  return temp;
}