///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:15
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\board\mt76x7_hdk\external_flash\src\bsp_flash_config.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW4DFF.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\board\mt76x7_hdk\external_flash\src\bsp_flash_config.c
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_FLASH_DIRECT_DL -D MTK_PATCH_DL_ENABLE -D MTK_SMTCN_V5_ENABLE
//        -D MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-md5.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D __BT_DEBUG__ -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\service\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\dhcpd\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\internal\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\src\ut_app\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\connsys\inc\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\bsp_flash_config.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC cmdlist_switchqpi_default
        PUBLIC cmdlist_switchspi_default
        PUBLIC cmdlist_switchspiq_default
        PUBLIC customer_flash_info
        PUBLIC customer_flash_read_SR2_comand
        PUBLIC customer_flash_register
        PUBLIC customer_flash_suspend_bit
        PUBLIC customer_switch_spi_mode_command
        PUBLIC customer_switch_spiq_mode_command
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\board\mt76x7_hdk\external_flash\src\bsp_flash_config.c
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
//   35 #include "hal_platform.h"
//   36 #include "bsp_flash_config.h"
//   37 
//   38 /**
//   39   Please follow the next setp to configure the flash device:
//   40     1, define the SPI/SPIQ/QPI command list;
//   41     2, define the device information;
//   42     3, Implement all of the interface;
//   43     4, please define the MACRO to enable the flash device;
//   44 **/
//   45 
//   46 
//   47 #if defined(SF_FLASH_MICRON_N25Q128A)
//   48 /* just task MICRON_N25Q128A as a sample, don't need to enable it if use device N25Q128A. */
//   49 
//   50 /************************************************************************************
//   51 
//   52     1, define the SPI/SPIQ/QPI command list; 
//   53 
//   54 *************************************************************************************/
//   55 /*
//   56     SFC driver send the command to flash for switch the flash mode to SPI mode:
//   57     cmdlist_switchspi_micron[] = {
//   58     EX_SPI,                        // EX_SPI: SPI mode 
//   59     1, 0x06,                       // 1: 1 byte command     0x6:  write enable command  
//   60     EX_SPI,                       //  EX_SPI: SPI mode 
//   61     2, 0xB1, 0x1,                // 2: 2 bytes command    0xBl:  write status register comand    0x1: set 1 to QE bit   
//   62     EX_SF_UNDEF               //command end string
//   63 };
//   64 */
//   65 const unsigned char cmdlist_switchspi_micron[] = {
//   66     EX_SPI, 1, 0x06, EX_SPI, 2, 0xB1, 0x1, EX_SF_UNDEF
//   67 };
//   68 
//   69 /*
//   70     SFC driver send the command to flash for switch the flash mode to SPIQ mode:
//   71     cmdlist_switchspi_micron[] = {
//   72     EX_SPIQ,                      // EX_SPIQ: SPIQ mode 
//   73     1, 0x06,                       // 1: 1 byte command     0x6:  write enable command  
//   74     EX_SPI,                       // EX_SPIQ: SPIQ mode 
//   75     2, 0xB1, 0x1,                // 2: 2 bytes command    0xBl:  write status register comand    0x1: set 1 to QE bit   
//   76     EX_SF_UNDEF               //command end string
//   77 };
//   78 */
//   79 const unsigned char cmdlist_switchspiq_micron[] = {
//   80     EX_SPIQ, 1, 0x06, EX_SPI, 2, 0xB1, 0x0, EX_SF_UNDEF
//   81 };
//   82 
//   83 /*
//   84     This is reserved for QPI mode. 
//   85     As it doesn't support QPI mode on MT76*7 please just set with same as SPIQ.
//   86 };
//   87 */
//   88 const unsigned char cmdlist_switchqpi_micron[] = {
//   89     EX_SPIQ, 1, 0x06, EX_SPI, 2, 0xB1, 0x0, EX_SF_UNDEF
//   90 };
//   91 
//   92 /************************************************************************************
//   93 
//   94     2, define the device information
//   95      
//   96 *************************************************************************************/
//   97 const flash_info_t customer_flash_info={"N25Q128A",0X20,0XBA180000,65536,256,0X32,0X6B,0XEB};
//   98 
//   99 
//  100 /************************************************************************************
//  101     Keep the function, don't need change anything.    
//  102 *************************************************************************************/
//  103 const unsigned char* customer_switch_spi_mode_command(void)
//  104 {
//  105     //Flash switch SPI mode command
//  106     return cmdlist_switchspi_micron;
//  107 }
//  108 
//  109 /************************************************************************************
//  110     Keep the function, don't need change anything.    
//  111 *************************************************************************************/
//  112 const unsigned char* customer_switch_spiq_mode_command(void)
//  113 {
//  114     //Flash switch SPI Quad mode command
//  115     return cmdlist_switchspiq_micron;
//  116 }
//  117 
//  118 /************************************************************************************
//  119     Keep the function, don't need change anything.   
//  120     SFC driver will call this api to register flash  in hal_flash_init */
//  121 *************************************************************************************/
//  122 const flash_info_t* customer_flash_register(void)
//  123 {
//  124     return (&customer_flash_info);
//  125 }
//  126 
//  127 /************************************************************************************
//  128 
//  129     3, Implement all the follow API
//  130      
//  131 *************************************************************************************/
//  132 /* return the suspend status bit of status register*/ 
//  133 unsigned char customer_flash_suspend_bit(void)
//  134 {   
//  135     /* From device specification the suspend statut bit with in flag register on SF_FLASH_MICRON_N25Q128A.
//  136            Note: difference vendor have different implement, please should check the flash device specification.
//  137        */
//  138     unsigned char suspend_bit = 0x42;
//  139     return suspend_bit;
//  140 }
//  141 
//  142 unsigned char customer_flash_read_SR2_comand(void)
//  143 {
//  144     /* this command is used to read the QE bit, for N25Q128A the read flag register is 0x70. */
//  145     unsigned char cmd = 0x70;
//  146     return cmd;
//  147 }	
//  148 #elif defined(SF_FLASH_XXX_XXX_XXX)
//  149 
//  150 
//  151 /* 
//  152   1,  If the default driver can't fulfill the selected speicial flash device, please add the code at this region.
//  153   2,  please enable it  by define the MACRO SF_FLASH_XXX_XXX_XXX in the head of this file.
//  154 */
//  155 
//  156 
//  157 
//  158 #else
//  159 /* 
//  160   Should not change the next code.
//  161   if user doesn't select special flash device,  it will use it as the defualt.
//  162 */
//  163 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  164 const unsigned char cmdlist_switchqpi_default[] = {
cmdlist_switchqpi_default:
        DC8 1, 1, 6, 1, 3, 1, 0, 2, 1, 1, 56, 0
//  165     EX_SPI, 1, 0x06, EX_SPI, 3, 0x01, 0x00, 0x02, EX_SPI, 1, 0x38, EX_SF_UNDEF
//  166 };
//  167 const unsigned char cmdlist_switchspi_default[] = {
//  168     EX_QPI, 1, 0xFF, EX_SF_UNDEF
//  169 };
//  170 const unsigned char cmdlist_switchspiq_default[] = {
//  171     EX_SPI, 1, 0x06, EX_SPI, 3, 0x01, 0x00, 0x02, EX_SF_UNDEF
//  172 };
//  173 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  174 const flash_info_t customer_flash_info;
customer_flash_info:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  175 
//  176 
//  177 /* suspend status bit in status register*/ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function customer_flash_suspend_bit
          CFI NoCalls
        THUMB
//  178 unsigned char customer_flash_suspend_bit(void)
//  179 {   
//  180     /* From device specification the suspend statut bit with in flag register. */
//  181     unsigned char suspend_bit = 0x5;
//  182     return suspend_bit;
customer_flash_suspend_bit:
        MOVS     R0,#+5
        BX       LR               ;; return
//  183 }
          CFI EndBlock cfiBlock0
//  184 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function customer_switch_spi_mode_command
          CFI NoCalls
        THUMB
//  185 const unsigned char* customer_switch_spi_mode_command(void)
//  186 {
//  187     //Flash switch SPI mode command
//  188 	  return cmdlist_switchspi_default;
customer_switch_spi_mode_command:
        ADR.W    R0,cmdlist_switchspi_default
        BX       LR               ;; return
//  189 }
          CFI EndBlock cfiBlock1
//  190 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function customer_switch_spiq_mode_command
          CFI NoCalls
        THUMB
//  191 const unsigned char* customer_switch_spiq_mode_command(void)
//  192 {
//  193     //Flash switch SPI Quad mode command
//  194     return cmdlist_switchspiq_default;
customer_switch_spiq_mode_command:
        ADR.W    R0,cmdlist_switchspiq_default
        BX       LR               ;; return
//  195 }
          CFI EndBlock cfiBlock2
//  196 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function customer_flash_read_SR2_comand
          CFI NoCalls
        THUMB
//  197 unsigned char customer_flash_read_SR2_comand(void)
//  198 {
//  199     //this command is used to read the QE bit 
//  200     //read status register is 0x35
//  201     unsigned char cmd = 0x5;
//  202     return cmd;
customer_flash_read_SR2_comand:
        MOVS     R0,#+5
        BX       LR               ;; return
//  203 }	
          CFI EndBlock cfiBlock3
//  204 
//  205 
//  206 /*should call this api first in hal_flash_init to register  flash*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function customer_flash_register
          CFI NoCalls
        THUMB
//  207 const flash_info_t* customer_flash_register(void)
//  208 {
//  209     return (const flash_info_t*)(NULL);
customer_flash_register:
        MOVS     R0,#+0
        BX       LR               ;; return
//  210 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchspi_default:
        DC8 3, 1, 255, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchspiq_default:
        DC8 1, 1, 6, 1, 3, 1, 0, 2, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  211 	
//  212 #endif
//  213 
// 
// 36 bytes in section .rodata
// 40 bytes in section .text
// 
// 40 bytes of CODE  memory
// 36 bytes of CONST memory
//
//Errors: none
//Warnings: none
