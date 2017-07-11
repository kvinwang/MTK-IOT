///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      27/Jun/2017  22:46:50
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_nvic_internal.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWE090.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_nvic_internal.c
//        -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List\hal_nvic_internal.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN restore_interrupt_mask
        EXTERN save_and_set_interrupt_mask

        PUBLIC nvic_clear_all_pending_interrupt
        PUBLIC nvic_irq_software_trigger
        PUBLIC nvic_mask_all_interrupt
        PUBLIC nvic_unmask_all_interrupt
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_nvic_internal.c
//    1 /* Copyright Statement:
//    2  *
//    3  * (C) 2005-2016  MediaTek Inc. All rights reserved.
//    4  *
//    5  * This software/firmware and related documentation ("MediaTek Software") are
//    6  * protected under relevant copyright laws. The information contained herein
//    7  * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
//    8  * Without the prior written permission of MediaTek and/or its licensors,
//    9  * any reproduction, modification, use or disclosure of MediaTek Software,
//   10  * and information contained herein, in whole or in part, shall be strictly prohibited.
//   11  * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
//   12  * if you have agreed to and been bound by the applicable license agreement with
//   13  * MediaTek ("License Agreement") and been granted explicit permission to do so within
//   14  * the License Agreement ("Permitted User").  If you are not a Permitted User,
//   15  * please cease any access or use of MediaTek Software immediately.
//   16  * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
//   17  * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
//   18  * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
//   19  * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
//   20  * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
//   21  * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
//   22  * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
//   23  * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
//   24  * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
//   25  * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
//   26  * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
//   27  * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
//   28  * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
//   29  * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
//   30  * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
//   31  * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
//   32  * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
//   33  */
//   34 
//   35 #include "hal_nvic_internal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.N    R1,??DataTable3  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_DisableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_DisableIRQ(IRQn_Type)
NVIC_DisableIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.N    R1,??DataTable3_1  ;; 0xe000e180
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function NVIC_ClearPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_ClearPendingIRQ(IRQn_Type)
NVIC_ClearPendingIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.N    R1,??DataTable3_2  ;; 0xe000e280
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   36 
//   37 #ifdef HAL_NVIC_MODULE_ENABLED
//   38 #include "hal_nvic.h"
//   39 #include "memory_attribute.h"
//   40 #include "hal_nvic_internal.h"
//   41 
//   42 #ifdef __cplusplus
//   43 extern "C" {
//   44 #endif
//   45 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function software_trigger_irq
          CFI NoCalls
        THUMB
//   46 static void software_trigger_irq(hal_nvic_irq_t irq_number)
//   47 {
//   48     NVIC->STIR = (irq_number << NVIC_STIR_INTID_Pos) & NVIC_STIR_INTID_Msk;
software_trigger_irq:
        UBFX     R0,R0,#+0,#+9
        LDR.N    R1,??DataTable3_3  ;; 0xe000ef00
        STR      R0,[R1, #+0]
//   49     __DSB();
        DSB      
//   50 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0xe000e280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0xe000ef00
//   51 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function nvic_mask_all_interrupt
        THUMB
//   52 void nvic_mask_all_interrupt(void)
//   53 {
nvic_mask_all_interrupt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   54     hal_nvic_irq_t irq_number;
//   55     uint32_t mask = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R4,R0
//   56     for (irq_number = (hal_nvic_irq_t)0; irq_number < IRQ_NUMBER_MAX; irq_number++) {
        MOVS     R5,#+0
        B.N      ??nvic_mask_all_interrupt_0
//   57         NVIC_DisableIRQ(irq_number);
??nvic_mask_all_interrupt_1:
        MOV      R0,R5
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
//   58     }
        ADDS     R5,R5,#+1
??nvic_mask_all_interrupt_0:
        CMP      R5,#+96
        BLT.N    ??nvic_mask_all_interrupt_1
//   59     restore_interrupt_mask(mask);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall restore_interrupt_mask
        B.W      restore_interrupt_mask
//   60 }
          CFI EndBlock cfiBlock4
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function nvic_unmask_all_interrupt
        THUMB
//   62 void nvic_unmask_all_interrupt(void)
//   63 {
nvic_unmask_all_interrupt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   64     hal_nvic_irq_t irq_number;
//   65     uint32_t mask = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R4,R0
//   66 
//   67     for (irq_number = (hal_nvic_irq_t)0; irq_number < IRQ_NUMBER_MAX; irq_number++) {
        MOVS     R5,#+0
        B.N      ??nvic_unmask_all_interrupt_0
//   68         NVIC_EnableIRQ(irq_number);
??nvic_unmask_all_interrupt_1:
        MOV      R0,R5
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//   69     }
        ADDS     R5,R5,#+1
??nvic_unmask_all_interrupt_0:
        CMP      R5,#+96
        BLT.N    ??nvic_unmask_all_interrupt_1
//   70     restore_interrupt_mask(mask);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall restore_interrupt_mask
        B.W      restore_interrupt_mask
//   71 }
          CFI EndBlock cfiBlock5
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function nvic_clear_all_pending_interrupt
        THUMB
//   73 void nvic_clear_all_pending_interrupt(void)
//   74 {
nvic_clear_all_pending_interrupt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   75     hal_nvic_irq_t irq_number;
//   76     for (irq_number = (hal_nvic_irq_t)0; irq_number < IRQ_NUMBER_MAX; irq_number++) {
        MOVS     R4,#+0
        B.N      ??nvic_clear_all_pending_interrupt_0
//   77         NVIC_ClearPendingIRQ(irq_number);
??nvic_clear_all_pending_interrupt_1:
        MOV      R0,R4
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
//   78     }
        ADDS     R4,R4,#+1
??nvic_clear_all_pending_interrupt_0:
        CMP      R4,#+96
        BLT.N    ??nvic_clear_all_pending_interrupt_1
//   79 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//   80 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function nvic_irq_software_trigger
        THUMB
//   81 hal_nvic_status_t nvic_irq_software_trigger(hal_nvic_irq_t irq_number)
//   82 {
nvic_irq_software_trigger:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   83     if (irq_number < 0 || irq_number >= IRQ_NUMBER_MAX) {
        CMP      R0,#+96
        BCC.N    ??nvic_irq_software_trigger_0
//   84         return HAL_NVIC_STATUS_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R1,PC}
//   85     }
//   86 
//   87     software_trigger_irq(irq_number);
??nvic_irq_software_trigger_0:
          CFI FunCall software_trigger_irq
        BL       software_trigger_irq
//   88     return HAL_NVIC_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   89 }
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   90 
//   91 #ifdef __cplusplus
//   92 }
//   93 #endif
//   94 
//   95 #endif /* HAL_NVIC_MODULE_ENABLED */
//   96 
//   97 
// 
// 192 bytes in section .text
// 
// 192 bytes of CODE memory
//
//Errors: none
//Warnings: none
