///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        22/Mar/2025  15:45:30
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Modes\chessMode.cpp
//    Command line =
//        -f
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Debug\Obj\Application\Modes\chessMode.o.rsp
//        (D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Modes\chessMode.cpp
//        -lC
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Debug\List\Application\Modes
//        -lA
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Debug\List\Application\Modes
//        -o
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Debug\Obj\Application\Modes
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
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Debug\Obj\Application\Modes\chessMode.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Homework\GitLab\8semestr\labWork\Code\Debug\List\Application\Modes\chessMode.s
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

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE

        PUBLIC _ZN5IModeC1Ev
        PUBLIC _ZN5IModeC2Ev
        PUBLIC _ZN9ChessMode4InitEv
        PUBLIC _ZN9ChessMode6UpdateEv
        PUBLIC _ZN9ChessModeC1ERSt5arrayIP4ILedLj4EE
        PUBLIC _ZN9ChessModeC2ERSt5arrayIP4ILedLj4EE
        PUBLIC _ZNKSt15_Array_iteratorIP4ILedLj4EEdeEv
        PUBLIC _ZNKSt21_Array_const_iteratorIP4ILedLj4EEdeEv
        PUBLIC _ZNKSt21_Array_const_iteratorIP4ILedLj4EEeqERKS2_
        PUBLIC _ZNKSt21_Array_const_iteratorIP4ILedLj4EEneERKS2_
        PUBLIC _ZNKSt5arrayIP4ILedLj4EE4sizeEv
        PUBLIC _ZNSt15_Array_iteratorIP4ILedLj4EEC1EPS1_j
        PUBLIC _ZNSt15_Array_iteratorIP4ILedLj4EEppEv
        PUBLIC _ZNSt21_Array_const_iteratorIP4ILedLj4EEC1EPKS1_j
        PUBLIC _ZNSt21_Array_const_iteratorIP4ILedLj4EEC2EPKS1_j
        PUBLIC _ZNSt21_Array_const_iteratorIP4ILedLj4EEppEv
        PUBLIC _ZNSt5arrayIP4ILedLj4EE3endEv
        PUBLIC _ZNSt5arrayIP4ILedLj4EE5beginEv
        PUBLIC _ZNSt5arrayIP4ILedLj4EEixEj
        PUBLIC _ZSt10_AddressofIP4ILedEPT_RS2_St17integral_constantIbLb0EE
        PUBLIC _ZSt9addressofIP4ILedEPT_RS2_
        PUBLIC _ZTI4ILed
        PUBLIC _ZTI5IMode
        PUBLIC _ZTI9ChessMode
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS4ILed
        PUBLIC _ZTS5IMode
        PUBLIC _ZTS9ChessMode
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV9ChessMode
        
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
        
// D:\Documents\Homework\GitLab\8semestr\labWork\Code\Application\Modes\chessMode.cpp
//    1 #include "chessMode.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_AddressofIP4ILedEPT_RS2_St17integral_constantIbLb0EE
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZSt10_AddressofIP4ILedEPT_RS2_St17integral_constantIbLb0EE
          CFI NoCalls
        THUMB
// __vfp ILed **std::_Addressof<ILed *>(ILed *&, std::false_type) noexcept
_ZSt10_AddressofIP4ILedEPT_RS2_St17integral_constantIbLb0EE:
        BX       LR             
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9addressofIP4ILedEPT_RS2_
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZSt9addressofIP4ILedEPT_RS2_
        THUMB
// __vfp ILed **std::addressof<ILed *>(ILed *&) noexcept
_ZSt9addressofIP4ILedEPT_RS2_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R0,??addressof_0
        LDRB     R1,[R0, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZSt10_AddressofIP4ILedEPT_RS2_St17integral_constantIbLb0EE
        BL       _ZSt10_AddressofIP4ILedEPT_RS2_St17integral_constantIbLb0EE
        POP      {R4,PC}        
        DATA
??addressof_0:
        DATA32
        DC32     ?_0            
          CFI EndBlock cfiBlock1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9ChessMode
        DATA
// __absolute void (*const ChessMode::__vtbl[4])()
_ZTV9ChessMode:
        DATA32
        DC32 0x0, _ZTI9ChessMode, _ZN9ChessMode6UpdateEv, _ZN9ChessMode4InitEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI4ILed
        DATA
// __absolute __class_type_info const <Typeinfo for ILed>
_ZTI4ILed:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS4ILed

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI5IMode
        DATA
// __absolute __class_type_info const <Typeinfo for IMode>
_ZTI5IMode:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS5IMode

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9ChessMode
        DATA
// __absolute __si_class_type_info const <Typeinfo for ChessMode>
_ZTI9ChessMode:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS9ChessMode
        DC32 _ZTI5IMode

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS4ILed
        DATA
// __absolute char const <Typeinfo name for ILed>[6]
_ZTS4ILed:
        DATA8
        DC8 "4ILed"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS5IMode
        DATA
// __absolute char const <Typeinfo name for IMode>[7]
_ZTS5IMode:
        DATA8
        DC8 "5IMode"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9ChessMode
        DATA
// __absolute char const <Typeinfo name for ChessMode>[11]
_ZTS9ChessMode:
        DATA8
        DC8 "9ChessMode"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DATA8
        DC8 "St10ctype_base"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
?_0:
        DATA8
        DS8 1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIP4ILedLj4EEC1EPKS1_j
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIP4ILedLj4EEC1EPKS1_j
          CFI NoCalls
        THUMB
// __vfp std::_Array_const_iterator<ILed *, 4U>::_Array_const_iterator(ILed *const *, size_t)
_ZNSt21_Array_const_iteratorIP4ILedLj4EEC1EPKS1_j:
        ADD      R3,R1,R2, LSL #+2
        STR      R3,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock2
//    2 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN9ChessModeC2ERSt5arrayIP4ILedLj4EE
        THUMB
// __vfp ChessMode::subobject ChessMode(tLeds &)
_ZN9ChessModeC2ERSt5arrayIP4ILedLj4EE:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN9ChessModeC1ERSt5arrayIP4ILedLj4EE
        BL       _ZN9ChessModeC1ERSt5arrayIP4ILedLj4EE
        POP      {R4,PC}        
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN9ChessModeC1ERSt5arrayIP4ILedLj4EE
        THUMB
//    3 ChessMode::ChessMode(tLeds& ledsArr): leds(ledsArr)
//    4 {
_ZN9ChessModeC1ERSt5arrayIP4ILedLj4EE:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI FunCall _ZN5IModeC2Ev
        BL       _ZN5IModeC2Ev  
        LDR.N    R0,??DataTable1
        STR      R0,[R4, #+0]   
        STR      R5,[R4, #+4]   
//    5 }
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     _ZTV9ChessMode+0x8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN9ChessMode6UpdateEv
        THUMB
//    6 void ChessMode::Update()
//    7 {
_ZN9ChessMode6UpdateEv:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R4,R0          
//    8   for(auto it: leds)
        LDR      R5,[R4, #+4]   
        MOVS     R0,R5          
          CFI FunCall _ZNSt5arrayIP4ILedLj4EE5beginEv
        BL       _ZNSt5arrayIP4ILedLj4EE5beginEv
        STR      R0,[SP, #+0]   
        MOVS     R0,R5          
          CFI FunCall _ZNSt5arrayIP4ILedLj4EE3endEv
        BL       _ZNSt5arrayIP4ILedLj4EE3endEv
        STR      R0,[SP, #+4]   
??Update_0:
        ADD      R1,SP,#+4      
        MOV      R0,SP          
          CFI FunCall _ZNKSt21_Array_const_iteratorIP4ILedLj4EEneERKS2_
        BL       _ZNKSt21_Array_const_iteratorIP4ILedLj4EEneERKS2_
        CMP      R0,#+0         
        BEQ.N    ??Update_1     
        MOV      R0,SP          
          CFI FunCall _ZNKSt15_Array_iteratorIP4ILedLj4EEdeEv
        BL       _ZNKSt15_Array_iteratorIP4ILedLj4EEdeEv
        LDR      R0,[R0, #+0]   
        MOVS     R5,R0          
//    9   {
//   10     it->Switch();
        MOVS     R0,R5          
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
//   11     
//   12   }
        MOV      R0,SP          
          CFI FunCall _ZNSt15_Array_iteratorIP4ILedLj4EEppEv
        BL       _ZNSt15_Array_iteratorIP4ILedLj4EEppEv
        B.N      ??Update_0     
//   13 }
??Update_1:
        POP      {R0-R2,R4,R5,PC}
          CFI EndBlock cfiBlock5
//   14 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN9ChessMode4InitEv
        THUMB
//   15 void ChessMode::Init()
//   16 {
_ZN9ChessMode4InitEv:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R4,R0          
//   17   for(auto it: leds)
        LDR      R5,[R4, #+4]   
        MOVS     R0,R5          
          CFI FunCall _ZNSt5arrayIP4ILedLj4EE5beginEv
        BL       _ZNSt5arrayIP4ILedLj4EE5beginEv
        STR      R0,[SP, #+0]   
        MOVS     R0,R5          
          CFI FunCall _ZNSt5arrayIP4ILedLj4EE3endEv
        BL       _ZNSt5arrayIP4ILedLj4EE3endEv
        STR      R0,[SP, #+4]   
??Init_0:
        ADD      R1,SP,#+4      
        MOV      R0,SP          
          CFI FunCall _ZNKSt21_Array_const_iteratorIP4ILedLj4EEneERKS2_
        BL       _ZNKSt21_Array_const_iteratorIP4ILedLj4EEneERKS2_
        CMP      R0,#+0         
        BEQ.N    ??Init_1       
        MOV      R0,SP          
          CFI FunCall _ZNKSt15_Array_iteratorIP4ILedLj4EEdeEv
        BL       _ZNKSt15_Array_iteratorIP4ILedLj4EEdeEv
        LDR      R0,[R0, #+0]   
        MOVS     R5,R0          
//   18   {
//   19     it->Light();
        MOVS     R0,R5          
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
//   20   }
        MOV      R0,SP          
          CFI FunCall _ZNSt15_Array_iteratorIP4ILedLj4EEppEv
        BL       _ZNSt15_Array_iteratorIP4ILedLj4EEppEv
        B.N      ??Init_0       
//   21   for(auto i=0; i< leds.size(); ++i)
??Init_1:
        MOVS     R5,#+0         
??Init_2:
        LDR      R0,[R4, #+4]   
          CFI FunCall _ZNKSt5arrayIP4ILedLj4EE4sizeEv
        BL       _ZNKSt5arrayIP4ILedLj4EE4sizeEv
        CMP      R5,R0          
        BCS.N    ??Init_3       
//   22   {
//   23     if ((i % 2)==0)
        LSLS     R0,R5,#+31     
        BMI.N    ??Init_4       
//   24     {
//   25       leds[i]->Switch();
        MOVS     R1,R5          
        LDR      R0,[R4, #+4]   
          CFI FunCall _ZNSt5arrayIP4ILedLj4EEixEj
        BL       _ZNSt5arrayIP4ILedLj4EEixEj
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
//   26     }
//   27   }
??Init_4:
        ADDS     R5,R5,#+1      
        B.N      ??Init_2       
//   28 }
??Init_3:
        POP      {R0-R2,R4,R5,PC}
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIP4ILedLj4EEC2EPKS1_j
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIP4ILedLj4EEC2EPKS1_j
        THUMB
// __vfp std::_Array_const_iterator<ILed *, 4U>::subobject _Array_const_iterator(ILed *const *, size_t)
_ZNSt21_Array_const_iteratorIP4ILedLj4EEC2EPKS1_j:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt21_Array_const_iteratorIP4ILedLj4EEC1EPKS1_j
        BL       _ZNSt21_Array_const_iteratorIP4ILedLj4EEC1EPKS1_j
        POP      {R4,PC}        
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt21_Array_const_iteratorIP4ILedLj4EEdeEv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZNKSt21_Array_const_iteratorIP4ILedLj4EEdeEv
          CFI NoCalls
        THUMB
// __vfp ILed *const & std::_Array_const_iterator<ILed *, 4U>::operator*() const
_ZNKSt21_Array_const_iteratorIP4ILedLj4EEdeEv:
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIP4ILedLj4EEppEv
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIP4ILedLj4EEppEv
          CFI NoCalls
        THUMB
// __vfp std::_Array_const_iterator<ILed *, 4U> &std::_Array_const_iterator<ILed *, 4U>::operator++()
_ZNSt21_Array_const_iteratorIP4ILedLj4EEppEv:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+4      
        STR      R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt21_Array_const_iteratorIP4ILedLj4EEeqERKS2_
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZNKSt21_Array_const_iteratorIP4ILedLj4EEeqERKS2_
          CFI NoCalls
        THUMB
// __vfp bool std::_Array_const_iterator<ILed *, 4U>::operator==(std::_Array_const_iterator<ILed *, 4U> const &) const
_ZNKSt21_Array_const_iteratorIP4ILedLj4EEeqERKS2_:
        LDR      R0,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        CMP      R0,R1          
        BNE.N    `??operator==_0`
        MOVS     R0,#+1         
        B.N      `??operator==_1`
`??operator==_0`:
        MOVS     R0,#+0         
`??operator==_1`:
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt21_Array_const_iteratorIP4ILedLj4EEneERKS2_
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZNKSt21_Array_const_iteratorIP4ILedLj4EEneERKS2_
        THUMB
// __vfp bool std::_Array_const_iterator<ILed *, 4U>::operator!=(std::_Array_const_iterator<ILed *, 4U> const &) const
_ZNKSt21_Array_const_iteratorIP4ILedLj4EEneERKS2_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt21_Array_const_iteratorIP4ILedLj4EEeqERKS2_
        BL       _ZNKSt21_Array_const_iteratorIP4ILedLj4EEeqERKS2_
        CMP      R0,#+0         
        BNE.N    `??operator!=_0`
        MOVS     R0,#+1         
        B.N      `??operator!=_1`
`??operator!=_0`:
        MOVS     R0,#+0         
`??operator!=_1`:
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorIP4ILedLj4EEC1EPS1_j
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZNSt15_Array_iteratorIP4ILedLj4EEC1EPS1_j
        THUMB
// __vfp std::_Array_iterator<ILed *, 4U>::_Array_iterator(ILed **, size_t)
_ZNSt15_Array_iteratorIP4ILedLj4EEC1EPS1_j:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSt21_Array_const_iteratorIP4ILedLj4EEC2EPKS1_j
        BL       _ZNSt21_Array_const_iteratorIP4ILedLj4EEC2EPKS1_j
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15_Array_iteratorIP4ILedLj4EEdeEv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNKSt15_Array_iteratorIP4ILedLj4EEdeEv
        THUMB
// __vfp ILed *& std::_Array_iterator<ILed *, 4U>::operator*() const
_ZNKSt15_Array_iteratorIP4ILedLj4EEdeEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt21_Array_const_iteratorIP4ILedLj4EEdeEv
        BL       _ZNKSt21_Array_const_iteratorIP4ILedLj4EEdeEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorIP4ILedLj4EEppEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNSt15_Array_iteratorIP4ILedLj4EEppEv
        THUMB
// __vfp std::_Array_iterator<ILed *, 4U> &std::_Array_iterator<ILed *, 4U>::operator++()
_ZNSt15_Array_iteratorIP4ILedLj4EEppEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt21_Array_const_iteratorIP4ILedLj4EEppEv
        BL       _ZNSt21_Array_const_iteratorIP4ILedLj4EEppEv
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIP4ILedLj4EE5beginEv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZNSt5arrayIP4ILedLj4EE5beginEv
        THUMB
// __vfp std::array<ILed *, 4U>::iterator std::array<ILed *, 4U>::begin() noexcept
_ZNSt5arrayIP4ILedLj4EE5beginEv:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZSt9addressofIP4ILedEPT_RS2_
        BL       _ZSt9addressofIP4ILedEPT_RS2_
        MOVS     R1,R0          
        MOVS     R2,#+0         
        MOV      R0,SP          
          CFI FunCall _ZNSt15_Array_iteratorIP4ILedLj4EEC1EPS1_j
        BL       _ZNSt15_Array_iteratorIP4ILedLj4EEC1EPS1_j
        LDR      R0,[SP, #+0]   
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIP4ILedLj4EE3endEv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZNSt5arrayIP4ILedLj4EE3endEv
        THUMB
// __vfp std::array<ILed *, 4U>::iterator std::array<ILed *, 4U>::end() noexcept
_ZNSt5arrayIP4ILedLj4EE3endEv:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZSt9addressofIP4ILedEPT_RS2_
        BL       _ZSt9addressofIP4ILedEPT_RS2_
        MOVS     R1,R0          
        MOVS     R2,#+4         
        MOV      R0,SP          
          CFI FunCall _ZNSt15_Array_iteratorIP4ILedLj4EEC1EPS1_j
        BL       _ZNSt15_Array_iteratorIP4ILedLj4EEC1EPS1_j
        LDR      R0,[SP, #+0]   
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5arrayIP4ILedLj4EE4sizeEv
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZNKSt5arrayIP4ILedLj4EE4sizeEv
          CFI NoCalls
        THUMB
// __vfp size_t std::array<ILed *, 4U>::size() const noexcept
_ZNKSt5arrayIP4ILedLj4EE4sizeEv:
        MOVS     R1,R0          
        MOVS     R0,#+4         
        BX       LR             
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIP4ILedLj4EEixEj
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZNSt5arrayIP4ILedLj4EEixEj
          CFI NoCalls
        THUMB
// __vfp ILed *& std::array<ILed *, 4U>::operator[](size_t)
_ZNSt5arrayIP4ILedLj4EEixEj:
        ADD      R0,R0,R1, LSL #+2
        BX       LR             
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5IModeC2Ev
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN5IModeC2Ev
        THUMB
// __vfp IMode::subobject IMode() noexcept
_ZN5IModeC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN5IModeC1Ev
        BL       _ZN5IModeC1Ev  
        POP      {R4,PC}        
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5IModeC1Ev
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN5IModeC1Ev
          CFI NoCalls
        THUMB
// __vfp IMode::IMode() noexcept
_ZN5IModeC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock20

        SECTION `.iar_vfe_vtableinfo_ZTV9ChessMode`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV9ChessMode
        DATA
        DC32    _ZTV9ChessMode
        DC32    4
        DC32    2
        DC32    _ZTI5IMode
        DC32    0
        DC32    1
        DC32    _ZTI9ChessMode
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI9ChessMode
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN9ChessMode6UpdateEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN9ChessMode6UpdateEv
        DATA
        DC32    _ZN9ChessMode6UpdateEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI4ILed
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN9ChessMode4InitEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN9ChessMode4InitEv
        DATA
        DC32    _ZN9ChessMode4InitEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI4ILed
        DC32    1
        DC32    3
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  97 bytes in section .rodata
// 420 bytes in section .text
// 
// 198 bytes of CODE  memory (+ 222 bytes shared)
//   1 byte  of CONST memory (+  96 bytes shared)
//
//Errors: none
//Warnings: none
