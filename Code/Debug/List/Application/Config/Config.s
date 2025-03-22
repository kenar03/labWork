///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        22/Mar/2025  15:45:30
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Config\Config.cpp
//    Command line =
//        -f
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Debug\Obj\Application\Config\Config.o.rsp
//        (D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Config\Config.cpp
//        -lC
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Debug\List\Application\Config
//        -lA
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Debug\List\Application\Config
//        -o
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Debug\Obj\Application\Config
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        D:\Programs\IAR\arm\inc\c\DLib_Config_Normal.h -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Common\ -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\AHardware\Registers\STM32F411\FieldValues\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\AHardware\Registers\STM32F411\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\AHardware\Registers\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\AHardware\Registers\CortexM4\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\AHardware\Registers\CortexM4\FieldValues\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Leds\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Leds\Contracts\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Modes\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Modes\Contracts\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Leds\Config\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Modes\Config\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Button\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Button\Contracts\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\ADC\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\ADC\Contracts\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Timers\
//        -I
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Config\
//        -On --c++ --no_exceptions --no_rtti) --dependencies=n
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Debug\Obj\Application\Config\Config.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Debug\List\Application\Config\Config.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__CPP_Library", "DLib"
        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC _ZN12RegisterBaseILj1073744932ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073744936ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073744940ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN14FieldValueBaseI18TIM5_SR_UIF_ValuesIN4TIM52SRELj0ELj1E13ReadWriteModeNS1_10TIM5SRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19TIM5_CR1_URS_ValuesIN4TIM53CR1ELj2ELj1E13ReadWriteModeNS1_11TIM5CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20EXTI_IMR_MR13_ValuesIN4EXTI3IMRELj13ELj1E13ReadWriteModeNS1_11EXTIIMRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20TIM5_DIER_UIE_ValuesIN4TIM54DIERELj0ELj1E13ReadWriteModeNS1_12TIM5DIERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21EXTI_FTSR_TR13_ValuesIN4EXTI4FTSRELj13ELj1E13ReadWriteModeNS1_12EXTIFTSRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21EXTI_RTSR_TR13_ValuesIN4EXTI4RTSRELj13ELj1E13ReadWriteModeNS1_12EXTIRTSRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj3ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj8ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj0ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj3EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj26ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOC_PUPDR_PUPDR15_ValuesIN5GPIOC5PUPDRELj26ELj2E13ReadWriteModeNS1_14GPIOCPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI28SYSCFG_EXTICR4_EXTI13_ValuesIN6SYSCFG7EXTICR4ELj4ELj4E13ReadWriteModeNS1_17SYSCFGEXTICR4BaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN6Config10EnableLedsEv
        PUBLIC _ZN6Config10EnableTIM5Ej
        PUBLIC _ZN6Config12EnableButtonEv
        PUBLIC _ZN6Config9EnableADCEv
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Config\Config.cpp
//    1 #include "Config.h" // for Config
//    2 #include "rccregisters.hpp" // for RCC

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<RCC_AHB1ENR_DMA2EN_Values<RCC::APB2ENR, 14U, 1U, ReadWriteMode, RCC::RCCAPB2ENRBase>, RCC::RCCAPB2ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_0     
        LDR      R0,[R1, #+0]   
        ORRS     R2,R0,#0x4000  
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_0:
        DATA32
        DC32     0x40023844     
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<RCC_AHB1ENR_GPIOCEN_Values<RCC::AHB1ENR, 2U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>, RCC::RCCAHB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_1     
        LDR      R0,[R1, #+0]   
        ORRS     R2,R0,#0x4     
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_1:
        DATA32
        DC32     0x40023830     
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj26ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj26ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<GPIOC_MODER_MODER15_Values<GPIOC::MODER, 26U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>, GPIOC::GPIOCMODERBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj26ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_2     
        LDR      R0,[R1, #+0]   
        BICS     R2,R0,#0xC000000
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_2:
        DATA32
        DC32     0x40020800     
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21EXTI_FTSR_TR13_ValuesIN4EXTI4FTSRELj13ELj1E13ReadWriteModeNS1_12EXTIFTSRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21EXTI_FTSR_TR13_ValuesIN4EXTI4FTSRELj13ELj1E13ReadWriteModeNS1_12EXTIFTSRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<EXTI_FTSR_TR13_Values<EXTI::FTSR, 13U, 1U, ReadWriteMode, EXTI::EXTIFTSRBase>, EXTI::EXTIFTSRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21EXTI_FTSR_TR13_ValuesIN4EXTI4FTSRELj13ELj1E13ReadWriteModeNS1_12EXTIFTSRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_3     
        LDR      R0,[R1, #+0]   
        ORRS     R2,R0,#0x2000  
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_3:
        DATA32
        DC32     0x40013c0c     
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21EXTI_RTSR_TR13_ValuesIN4EXTI4RTSRELj13ELj1E13ReadWriteModeNS1_12EXTIRTSRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21EXTI_RTSR_TR13_ValuesIN4EXTI4RTSRELj13ELj1E13ReadWriteModeNS1_12EXTIRTSRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<EXTI_RTSR_TR13_Values<EXTI::RTSR, 13U, 1U, ReadWriteMode, EXTI::EXTIRTSRBase>, EXTI::EXTIRTSRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21EXTI_RTSR_TR13_ValuesIN4EXTI4RTSRELj13ELj1E13ReadWriteModeNS1_12EXTIRTSRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_4     
        LDR      R0,[R1, #+0]   
        BICS     R2,R0,#0x2000  
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_4:
        DATA32
        DC32     0x40013c08     
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI28SYSCFG_EXTICR4_EXTI13_ValuesIN6SYSCFG7EXTICR4ELj4ELj4E13ReadWriteModeNS1_17SYSCFGEXTICR4BaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI28SYSCFG_EXTICR4_EXTI13_ValuesIN6SYSCFG7EXTICR4ELj4ELj4E13ReadWriteModeNS1_17SYSCFGEXTICR4BaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<SYSCFG_EXTICR4_EXTI13_Values<SYSCFG::EXTICR4, 4U, 4U, ReadWriteMode, SYSCFG::SYSCFGEXTICR4Base>, SYSCFG::SYSCFGEXTICR4Base, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI28SYSCFG_EXTICR4_EXTI13_ValuesIN6SYSCFG7EXTICR4ELj4ELj4E13ReadWriteModeNS1_17SYSCFGEXTICR4BaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_5     
        LDR      R0,[R1, #+0]   
        BICS     R2,R0,#0xF0    
        ORRS     R2,R2,#0x20    
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_5:
        DATA32
        DC32     0x40013814     
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOC_PUPDR_PUPDR15_ValuesIN5GPIOC5PUPDRELj26ELj2E13ReadWriteModeNS1_14GPIOCPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOC_PUPDR_PUPDR15_ValuesIN5GPIOC5PUPDRELj26ELj2E13ReadWriteModeNS1_14GPIOCPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<GPIOC_PUPDR_PUPDR15_Values<GPIOC::PUPDR, 26U, 2U, ReadWriteMode, GPIOC::GPIOCPUPDRBase>, GPIOC::GPIOCPUPDRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOC_PUPDR_PUPDR15_ValuesIN5GPIOC5PUPDRELj26ELj2E13ReadWriteModeNS1_14GPIOCPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_6     
        LDR      R0,[R1, #+0]   
        BICS     R2,R0,#0xC000000
        ORRS     R2,R2,#0x4000000
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_6:
        DATA32
        DC32     0x4002080c     
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20EXTI_IMR_MR13_ValuesIN4EXTI3IMRELj13ELj1E13ReadWriteModeNS1_11EXTIIMRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20EXTI_IMR_MR13_ValuesIN4EXTI3IMRELj13ELj1E13ReadWriteModeNS1_11EXTIIMRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<EXTI_IMR_MR13_Values<EXTI::IMR, 13U, 1U, ReadWriteMode, EXTI::EXTIIMRBase>, EXTI::EXTIIMRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20EXTI_IMR_MR13_ValuesIN4EXTI3IMRELj13ELj1E13ReadWriteModeNS1_11EXTIIMRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_7     
        LDR      R0,[R1, #+0]   
        ORRS     R2,R0,#0x2000  
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_7:
        DATA32
        DC32     0x40013c00     
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj3ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj3ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<RCC_AHB1ENR_DMA2EN_Values<RCC::APB1ENR, 3U, 1U, ReadWriteMode, RCC::RCCAPB1ENRBase>, RCC::RCCAPB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj3ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_8     
        LDR      R0,[R1, #+0]   
        ORRS     R2,R0,#0x8     
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_8:
        DATA32
        DC32     0x40023840     
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19TIM5_CR1_URS_ValuesIN4TIM53CR1ELj2ELj1E13ReadWriteModeNS1_11TIM5CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19TIM5_CR1_URS_ValuesIN4TIM53CR1ELj2ELj1E13ReadWriteModeNS1_11TIM5CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<TIM5_CR1_URS_Values<TIM5::CR1, 2U, 1U, ReadWriteMode, TIM5::TIM5CR1Base>, TIM5::TIM5CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19TIM5_CR1_URS_ValuesIN4TIM53CR1ELj2ELj1E13ReadWriteModeNS1_11TIM5CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_9     
        LDR      R0,[R1, #+0]   
        ORRS     R2,R0,#0x4     
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_9:
        DATA32
        DC32     0x40000c00     
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18TIM5_SR_UIF_ValuesIN4TIM52SRELj0ELj1E13ReadWriteModeNS1_10TIM5SRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18TIM5_SR_UIF_ValuesIN4TIM52SRELj0ELj1E13ReadWriteModeNS1_10TIM5SRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<TIM5_SR_UIF_Values<TIM5::SR, 0U, 1U, ReadWriteMode, TIM5::TIM5SRBase>, TIM5::TIM5SRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI18TIM5_SR_UIF_ValuesIN4TIM52SRELj0ELj1E13ReadWriteModeNS1_10TIM5SRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_10    
        LDR      R0,[R1, #+0]   
        LSRS     R2,R0,#+1      
        LSLS     R2,R2,#+1      
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_10:
        DATA32
        DC32     0x40000c10     
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20TIM5_DIER_UIE_ValuesIN4TIM54DIERELj0ELj1E13ReadWriteModeNS1_12TIM5DIERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20TIM5_DIER_UIE_ValuesIN4TIM54DIERELj0ELj1E13ReadWriteModeNS1_12TIM5DIERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<TIM5_DIER_UIE_Values<TIM5::DIER, 0U, 1U, ReadWriteMode, TIM5::TIM5DIERBase>, TIM5::TIM5DIERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20TIM5_DIER_UIE_ValuesIN4TIM54DIERELj0ELj1E13ReadWriteModeNS1_12TIM5DIERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_11    
        LDR      R0,[R1, #+0]   
        ORRS     R2,R0,#0x1     
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_11:
        DATA32
        DC32     0x40000c0c     
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<RCC_AHB1ENR_GPIOAEN_Values<RCC::AHB1ENR, 0U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>, RCC::RCCAHB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_12    
        LDR      R0,[R1, #+0]   
        ORRS     R2,R0,#0x1     
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_12:
        DATA32
        DC32     0x40023830     
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<GPIOA_MODER_MODER15_Values<GPIOA::MODER, 10U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>, GPIOA::GPIOAMODERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_13    
        LDR      R0,[R1, #+0]   
        BICS     R2,R0,#0xC00   
        ORRS     R2,R2,#0x400   
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_13:
        DATA32
        DC32     0x40020000     
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<GPIOC_MODER_MODER15_Values<GPIOC::MODER, 10U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>, GPIOC::GPIOCMODERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_14    
        LDR      R0,[R1, #+0]   
        BICS     R2,R0,#0xC00   
        ORRS     R2,R2,#0x400   
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_14:
        DATA32
        DC32     0x40020800     
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<GPIOC_MODER_MODER15_Values<GPIOC::MODER, 16U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>, GPIOC::GPIOCMODERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_15    
        LDR      R0,[R1, #+0]   
        BICS     R2,R0,#0x30000 
        ORRS     R2,R2,#0x10000 
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_15:
        DATA32
        DC32     0x40020800     
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<GPIOC_MODER_MODER15_Values<GPIOC::MODER, 18U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>, GPIOC::GPIOCMODERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_16    
        LDR      R0,[R1, #+0]   
        BICS     R2,R0,#0xC0000 
        ORRS     R2,R2,#0x40000 
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_16:
        DATA32
        DC32     0x40020800     
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj8ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj8ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<RCC_AHB1ENR_DMA2EN_Values<RCC::APB2ENR, 8U, 1U, ReadWriteMode, RCC::RCCAPB2ENRBase>, RCC::RCCAPB2ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj8ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_17    
        LDR      R0,[R1, #+0]   
        ORRS     R2,R0,#0x100   
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_17:
        DATA32
        DC32     0x40023844     
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj0ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj3EE3SetIS3_vEEvv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj0ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj3EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<GPIOA_MODER_MODER15_Values<GPIOA::MODER, 0U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>, GPIOA::GPIOAMODERBase, 3U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj0ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj3EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_18    
        LDR      R0,[R1, #+0]   
        ORRS     R2,R0,#0x3     
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Set_18:
        DATA32
        DC32     0x40020000     
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<3'758'153'988U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_0   
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Write_0:
        DATA32
        DC32     0xe000e104     
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073744932ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073744932ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'744'932U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073744932ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_1   
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Write_1:
        DATA32
        DC32     0x40000c24     
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073744936ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073744936ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'744'936U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073744936ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_2   
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Write_2:
        DATA32
        DC32     0x40000c28     
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073744940ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073744940ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'744'940U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073744940ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_3   
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Write_3:
        DATA32
        DC32     0x40000c2c     
          CFI EndBlock cfiBlock22
//    3 #include  "gpiocregisters.hpp" // for GPIO?
//    4 #include "nvicregisters.hpp" // for NVIC
//    5 #include "extiregisters.hpp" // for EXTI
//    6 #include "syscfgregisters.hpp" // for CFGR
//    7 #include "tim5registers.hpp" // for TIM5
//    8 #include "gpioaregisters.hpp" // for GPIOA
//    9 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN6Config12EnableButtonEv
        THUMB
//   10 void Config::EnableButton()
//   11 {
_ZN6Config12EnableButtonEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   12   RCC::APB2ENR::SYSCFGEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   13   RCC::AHB1ENR::GPIOCEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   14   GPIOC::MODER::MODER13::Input::Set();
          CFI FunCall _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj26ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj26ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj0EE3SetIS3_vEEvv
//   15   NVIC::ISER1::Write(1 << 8U);
        MOV      R0,#+256       
          CFI FunCall _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   16   EXTI::FTSR::TR13::Value1::Set();
          CFI FunCall _ZN14FieldValueBaseI21EXTI_FTSR_TR13_ValuesIN4EXTI4FTSRELj13ELj1E13ReadWriteModeNS1_12EXTIFTSRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21EXTI_FTSR_TR13_ValuesIN4EXTI4FTSRELj13ELj1E13ReadWriteModeNS1_12EXTIFTSRBaseEES4_Lj1EE3SetIS3_vEEvv
//   17   EXTI::RTSR::TR13::Value0::Set();
          CFI FunCall _ZN14FieldValueBaseI21EXTI_RTSR_TR13_ValuesIN4EXTI4RTSRELj13ELj1E13ReadWriteModeNS1_12EXTIRTSRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21EXTI_RTSR_TR13_ValuesIN4EXTI4RTSRELj13ELj1E13ReadWriteModeNS1_12EXTIRTSRBaseEES4_Lj0EE3SetIS3_vEEvv
//   18   SYSCFG::EXTICR4::EXTI13::Value2::Set();
          CFI FunCall _ZN14FieldValueBaseI28SYSCFG_EXTICR4_EXTI13_ValuesIN6SYSCFG7EXTICR4ELj4ELj4E13ReadWriteModeNS1_17SYSCFGEXTICR4BaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI28SYSCFG_EXTICR4_EXTI13_ValuesIN6SYSCFG7EXTICR4ELj4ELj4E13ReadWriteModeNS1_17SYSCFGEXTICR4BaseEES4_Lj2EE3SetIS3_vEEvv
//   19   GPIOC::PUPDR::PUPDR13::PullUp::Set();
          CFI FunCall _ZN14FieldValueBaseI26GPIOC_PUPDR_PUPDR15_ValuesIN5GPIOC5PUPDRELj26ELj2E13ReadWriteModeNS1_14GPIOCPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOC_PUPDR_PUPDR15_ValuesIN5GPIOC5PUPDRELj26ELj2E13ReadWriteModeNS1_14GPIOCPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
//   20   EXTI::IMR::MR13::Value1::Set(); // PC13 Interrupt
          CFI FunCall _ZN14FieldValueBaseI20EXTI_IMR_MR13_ValuesIN4EXTI3IMRELj13ELj1E13ReadWriteModeNS1_11EXTIIMRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20EXTI_IMR_MR13_ValuesIN4EXTI3IMRELj13ELj1E13ReadWriteModeNS1_11EXTIIMRBaseEES4_Lj1EE3SetIS3_vEEvv
//   21 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock23
//   22 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN6Config10EnableTIM5Ej
        THUMB
//   23 void Config::EnableTIM5(std::uint32_t clock)
//   24 {
_ZN6Config10EnableTIM5Ej:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
//   25   RCC::APB1ENR::TIM5EN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj3ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj3ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   26   NVIC::ISER1::Write(1 << 18U); // TIM5 Interrupt - vector 50
        MOVS     R0,#+262144    
          CFI FunCall _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   27   const auto prescalerValue = clock / 1000U - 1U;
        MOV      R0,#+1000      
        UDIV     R6,R5,R0       
        SUBS     R6,R6,#+1      
//   28   TIM5::PSC::Write(prescalerValue);
        MOVS     R0,R6          
          CFI FunCall _ZN12RegisterBaseILj1073744936ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073744936ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   29   TIM5::CR1::URS::Value1::Set(); 
          CFI FunCall _ZN14FieldValueBaseI19TIM5_CR1_URS_ValuesIN4TIM53CR1ELj2ELj1E13ReadWriteModeNS1_11TIM5CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19TIM5_CR1_URS_ValuesIN4TIM53CR1ELj2ELj1E13ReadWriteModeNS1_11TIM5CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//   30   TIM5::ARR::Write(500);
        MOV      R0,#+500       
          CFI FunCall _ZN12RegisterBaseILj1073744940ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073744940ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   31   TIM5::SR::UIF::NoInterruptPending::Set(); 
          CFI FunCall _ZN14FieldValueBaseI18TIM5_SR_UIF_ValuesIN4TIM52SRELj0ELj1E13ReadWriteModeNS1_10TIM5SRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI18TIM5_SR_UIF_ValuesIN4TIM52SRELj0ELj1E13ReadWriteModeNS1_10TIM5SRBaseEES4_Lj0EE3SetIS3_vEEvv
//   32   TIM5::CNT::Write(0);
        MOVS     R0,#+0         
          CFI FunCall _ZN12RegisterBaseILj1073744932ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073744932ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   33   TIM5::DIER::UIE::Value1::Set();
          CFI FunCall _ZN14FieldValueBaseI20TIM5_DIER_UIE_ValuesIN4TIM54DIERELj0ELj1E13ReadWriteModeNS1_12TIM5DIERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20TIM5_DIER_UIE_ValuesIN4TIM54DIERELj0ELj1E13ReadWriteModeNS1_12TIM5DIERBaseEES4_Lj1EE3SetIS3_vEEvv
//   34 }
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock24
//   35 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN6Config10EnableLedsEv
        THUMB
//   36 void Config::EnableLeds()
//   37 {
_ZN6Config10EnableLedsEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   38   RCC::AHB1ENR::GPIOAEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   39   GPIOA::MODER::MODER5::Output::Set();
          CFI FunCall _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj1EE3SetIS3_vEEvv
//   40   GPIOC::MODER::MODER5::Output::Set();
          CFI FunCall _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
//   41   GPIOC::MODER::MODER8::Output::Set();
          CFI FunCall _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
//   42   GPIOC::MODER::MODER9::Output::Set();
          CFI FunCall _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOC_MODER_MODER15_ValuesIN5GPIOC5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOCMODERBaseEES4_Lj1EE3SetIS3_vEEvv
//   43 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock25
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN6Config9EnableADCEv
        THUMB
//   45 void Config::EnableADC()
//   46 {
_ZN6Config9EnableADCEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   47   RCC::APB2ENR::ADC1EN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj8ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj8ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   48   GPIOA::MODER::MODER0::Analog::Set();
          CFI FunCall _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj0ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj3EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj0ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj3EE3SetIS3_vEEvv
//   49 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock26

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 524 bytes in section .text
// 
// 148 bytes of CODE memory (+ 376 bytes shared)
//
//Errors: none
//Warnings: none
