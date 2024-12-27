///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        19/Dec/2024  14:58:19
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\Application\Modes\ModeManager.cpp
//    Command line =
//        -f
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\Debug\Obj\Application\Modes\ModeManager.o.rsp
//        (D:\Documents\Homework\GitLab\Lab1_1\Lab1\Application\Modes\ModeManager.cpp
//        -lC
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\Debug\List\Application\Modes
//        -lA
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\Debug\List\Application\Modes
//        -o
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\Debug\Obj\Application\Modes
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        D:\Programs\IAR\arm\inc\c\DLib_Config_Normal.h -I
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\Common\ -I
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\AHardware\Registers\STM32F411\FieldValues\
//        -I
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\AHardware\Registers\STM32F411\
//        -I D:\Documents\Homework\GitLab\Lab1_1\Lab1\AHardware\Registers\ -I
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\AHardware\Registers\CortexM4\
//        -I
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\AHardware\Registers\CortexM4\FieldValues\
//        -I D:\Documents\Homework\GitLab\Lab1_1\Lab1\Application\Leds\ -I
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\Application\Leds\Contracts\
//        -I D:\Documents\Homework\GitLab\Lab1_1\Lab1\Application\Modes\ -I
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\Application\Modes\Contracts\
//        -I D:\Documents\Homework\GitLab\Lab1_1\Lab1\Application\Leds\Config\
//        -I D:\Documents\Homework\GitLab\Lab1_1\Lab1\Application\Modes\Config\
//        -I D:\Documents\Homework\GitLab\Lab1_1\Lab1\Application\Button\ -I
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\Application\Button\Contracts\
//        -On --c++ --no_exceptions --no_rtti) --dependencies=n
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\Debug\Obj\Application\Modes\ModeManager.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Homework\GitLab\Lab1_1\Lab1\Debug\List\Application\Modes\ModeManager.s
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

        PUBLIC _ZN11ModeManager10SwitchModeEv
        PUBLIC _ZN11ModeManager15InitCurrentModeEv
        PUBLIC _ZN11ModeManager17UpdateCurrentModeEv
        PUBLIC _ZN11ModeManagerC1ERSt5arrayIP5IModeLj3EE
        PUBLIC _ZN11ModeManagerC2ERSt5arrayIP5IModeLj3EE
        PUBLIC _ZN12IModeManagerC1Ev
        PUBLIC _ZN12IModeManagerC2Ev
        PUBLIC _ZNSt5arrayIP5IModeLj3EEixEj
        PUBLIC _ZTI11ModeManager
        PUBLIC _ZTI12IModeManager
        PUBLIC _ZTI5IMode
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS11ModeManager
        PUBLIC _ZTS12IModeManager
        PUBLIC _ZTS5IMode
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV11ModeManager
        
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
        
// D:\Documents\Homework\GitLab\Lab1_1\Lab1\Application\Modes\ModeManager.cpp
//    1 #include "ModeManager.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12IModeManagerC2Ev
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN12IModeManagerC2Ev
        THUMB
// __vfp IModeManager::subobject IModeManager() noexcept
_ZN12IModeManagerC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN12IModeManagerC1Ev
        BL       _ZN12IModeManagerC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock0
//    2 
//    3 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN11ModeManagerC2ERSt5arrayIP5IModeLj3EE
        THUMB
// __vfp ModeManager::subobject ModeManager(tMode &)
_ZN11ModeManagerC2ERSt5arrayIP5IModeLj3EE:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN11ModeManagerC1ERSt5arrayIP5IModeLj3EE
        BL       _ZN11ModeManagerC1ERSt5arrayIP5IModeLj3EE
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN11ModeManagerC1ERSt5arrayIP5IModeLj3EE
        THUMB
//    4 ModeManager::ModeManager(tMode& modeArr) : modes(modeArr), currentModeIndex(0)
//    5 {  
_ZN11ModeManagerC1ERSt5arrayIP5IModeLj3EE:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI FunCall _ZN12IModeManagerC2Ev
        BL       _ZN12IModeManagerC2Ev
        LDR.N    R0,??DataTable1
        STR      R0,[R4, #+0]   
        STR      R5,[R4, #+4]   
        MOVS     R0,#+0         
        STRB     R0,[R4, #+8]   
//    6 }
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     _ZTV11ModeManager+0x8
//    7 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN11ModeManager15InitCurrentModeEv
        THUMB
//    8 void ModeManager::InitCurrentMode()
//    9 {
_ZN11ModeManager15InitCurrentModeEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   10   modes[currentModeIndex]->Init();
        LDRB     R1,[R4, #+8]   
        LDR      R0,[R4, #+4]   
          CFI FunCall _ZNSt5arrayIP5IModeLj3EEixEj
        BL       _ZNSt5arrayIP5IModeLj3EEixEj
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
//   11 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock3
//   12 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN11ModeManager17UpdateCurrentModeEv
        THUMB
//   13 void ModeManager::UpdateCurrentMode()
//   14 {
_ZN11ModeManager17UpdateCurrentModeEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   15   modes[currentModeIndex]->Update();
        LDRB     R1,[R4, #+8]   
        LDR      R0,[R4, #+4]   
          CFI FunCall _ZNSt5arrayIP5IModeLj3EEixEj
        BL       _ZNSt5arrayIP5IModeLj3EEixEj
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
//   16 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock4
//   17 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN11ModeManager10SwitchModeEv
        THUMB
//   18 void ModeManager::SwitchMode()
//   19 {
_ZN11ModeManager10SwitchModeEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   20   currentModeIndex++;
        LDRB     R0,[R4, #+8]   
        ADDS     R0,R0,#+1      
        STRB     R0,[R4, #+8]   
//   21   if (currentModeIndex > 2)
        LDRB     R0,[R4, #+8]   
        CMP      R0,#+3         
        BLT.N    ??SwitchMode_0 
//   22   {
//   23     currentModeIndex = 0;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+8]   
//   24   }
//   25   modes[currentModeIndex]->Init();
??SwitchMode_0:
        LDRB     R1,[R4, #+8]   
        LDR      R0,[R4, #+4]   
          CFI FunCall _ZNSt5arrayIP5IModeLj3EEixEj
        BL       _ZNSt5arrayIP5IModeLj3EEixEj
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
//   26 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12IModeManagerC1Ev
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN12IModeManagerC1Ev
          CFI NoCalls
        THUMB
// __vfp IModeManager::IModeManager() noexcept
_ZN12IModeManagerC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIP5IModeLj3EEixEj
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZNSt5arrayIP5IModeLj3EEixEj
          CFI NoCalls
        THUMB
// __vfp IMode *& std::array<IMode *, 3U>::operator[](size_t)
_ZNSt5arrayIP5IModeLj3EEixEj:
        ADD      R0,R0,R1, LSL #+2
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_vtableinfo_ZTV11ModeManager`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV11ModeManager
        DATA
        DC32    _ZTV11ModeManager
        DC32    5
        DC32    2
        DC32    _ZTI11ModeManager
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI12IModeManager
        DC32    0
        DC32    1
        DC32    _ZTI11ModeManager
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN11ModeManager15InitCurrentModeEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN11ModeManager15InitCurrentModeEv
        DATA
        DC32    _ZN11ModeManager15InitCurrentModeEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IMode
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN11ModeManager17UpdateCurrentModeEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN11ModeManager17UpdateCurrentModeEv
        DATA
        DC32    _ZN11ModeManager17UpdateCurrentModeEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IMode
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN11ModeManager10SwitchModeEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN11ModeManager10SwitchModeEv
        DATA
        DC32    _ZN11ModeManager10SwitchModeEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IMode
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV11ModeManager
        DATA
// __absolute void (*const ModeManager::__vtbl[5])()
_ZTV11ModeManager:
        DATA32
        DC32 0x0, _ZTI11ModeManager, _ZN11ModeManager15InitCurrentModeEv
        DC32 _ZN11ModeManager17UpdateCurrentModeEv
        DC32 _ZN11ModeManager10SwitchModeEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI5IMode
        DATA
// __absolute __class_type_info const <Typeinfo for IMode>
_ZTI5IMode:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS5IMode

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI12IModeManager
        DATA
// __absolute __class_type_info const <Typeinfo for IModeManager>
_ZTI12IModeManager:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS12IModeManager

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI11ModeManager
        DATA
// __absolute __si_class_type_info const <Typeinfo for ModeManager>
_ZTI11ModeManager:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS11ModeManager
        DC32 _ZTI12IModeManager

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS12IModeManager
        DATA
// __absolute char const <Typeinfo name for IModeManager>[15]
_ZTS12IModeManager:
        DATA8
        DC8 "12IModeManager"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS5IMode
        DATA
// __absolute char const <Typeinfo name for IMode>[7]
_ZTS5IMode:
        DATA8
        DC8 "5IMode"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS11ModeManager
        DATA
// __absolute char const <Typeinfo name for ModeManager>[14]
_ZTS11ModeManager:
        DATA8
        DC8 "11ModeManager"
        DATA16
        DS8 2

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

        END
// 
// 112 bytes in section .rodata
// 144 bytes in section .text
// 
// 124 bytes of CODE  memory (+  20 bytes shared)
//   0 bytes of CONST memory (+ 112 bytes shared)
//
//Errors: none
//Warnings: none
