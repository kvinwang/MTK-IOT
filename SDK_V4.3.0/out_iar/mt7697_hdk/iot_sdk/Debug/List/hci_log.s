///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:27
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\hci_log.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW7DD1.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\hci_log.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\hci_log.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN hal_uart_send_polling
        EXTERN sprintf

        PUBLIC hci_log_acl_in
        PUBLIC hci_log_acl_out
        PUBLIC hci_log_cmd
        PUBLIC hci_log_event
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\hci_log.c
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
//   35 #include "uart.h"
//   36 #include "hal_platform.h"
//   37 #include "hal_uart.h"
//   38 #include "hci_log.h"
//   39 #include <stdio.h>
//   40 #include <string.h>
//   41 
//   42 
//   43 #ifdef MTK_HCI_CONSOLE_MIX_ENABLE
//   44 #include "mt7687.h"
//   45 #define HCI_MAGIC_HI    0xab
//   46 #define HCI_MAGIC_LO    0xcd
//   47 #define BT_HCILOG_PORT  HAL_UART_0
//   48 #else
//   49 #define BT_HCILOG_PORT  HAL_UART_1
//   50 #endif
//   51 
//   52 #ifdef BLE_THROUGHPUT
//   53 // only output part hci log data to prevent it influencing throughput.
//   54 #define HCI_LOG_LEN (15)      // HEAD:16, payload: frame_num 1, frame header: 5, payload len:2
//   55 static unsigned char g_hci_log_buf[2048];
//   56 static unsigned char g_gatt_omit_buf[28];
//   57 static unsigned char* hci_log_gatt_part_data_omit(int32_t buf_len, unsigned char* buf, uint32_t *out_len)
//   58 {
//   59     if (buf_len > HCI_LOG_LEN )
//   60     {
//   61         memcpy(g_gatt_omit_buf, buf, HCI_LOG_LEN);
//   62         g_gatt_omit_buf[2] = HCI_LOG_LEN - 4;
//   63         g_gatt_omit_buf[3] = 0;
//   64         g_gatt_omit_buf[4] = HCI_LOG_LEN - 8;
//   65         g_gatt_omit_buf[5] = 0;
//   66         *out_len = HCI_LOG_LEN;
//   67         return g_gatt_omit_buf;
//   68     }
//   69     else
//   70     {
//   71         memcpy(g_hci_log_buf, buf, buf_len);
//   72         *out_len = buf_len;
//   73         return g_hci_log_buf;
//   74     }
//   75 }
//   76 #endif
//   77 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hci_log
        THUMB
//   78 static int32_t hci_log(unsigned char type, unsigned char *buf, int32_t length)
//   79 {
hci_log:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   80     unsigned char head[8] = {'\0'};
        ADD      R0,SP,#+4
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//   81     int32_t i;
//   82     /*
//   83     printf("[HCI LOG]Type[%02X]Length[%d]Data:",type, (int)length);
//   84     for (i=0;i<length;i++)
//   85     {
//   86         printf("%02X",buf[i]);
//   87     }
//   88 
//   89     printf("\n");
//   90     */
//   91 #ifdef MTK_HCI_CONSOLE_MIX_ENABLE
//   92     __disable_irq();
        CPSID    I
//   93     sprintf((char *)head, "%c%c", HCI_MAGIC_HI, HCI_MAGIC_LO);
        MOVS     R3,#+205
        MOVS     R2,#+171
        ADR.W    R1,?_1
          CFI FunCall sprintf
        BL       sprintf
//   94     hal_uart_send_polling(BT_HCILOG_PORT, (const uint8_t *)head, 2);
        MOVS     R2,#+2
        ADD      R1,SP,#+4
        MOVS     R0,#+0
          CFI FunCall hal_uart_send_polling
        BL       hal_uart_send_polling
//   95 #endif
//   96     sprintf((char *)head, "%c%c%c", type, (uint8_t)(length & 0xff00) >> 8, (uint8_t)(length & 0xff));
        MOV      R0,R6
        UXTB     R0,R0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R4
        ADR.W    R1,?_2
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//   97     hal_uart_send_polling(BT_HCILOG_PORT, (const uint8_t *)head, 3);
        MOVS     R2,#+3
        ADD      R1,SP,#+4
        MOVS     R0,#+0
          CFI FunCall hal_uart_send_polling
        BL       hal_uart_send_polling
//   98     for (i = 0; i < length; i++) {
        MOVS     R4,#+0
        B.N      ??hci_log_0
//   99         hal_uart_send_polling(BT_HCILOG_PORT, (const uint8_t *)(buf + i), 1);
??hci_log_1:
        MOVS     R2,#+1
        ADDS     R1,R5,R4
        MOVS     R0,#+0
          CFI FunCall hal_uart_send_polling
        BL       hal_uart_send_polling
//  100     }
        ADDS     R4,R4,#+1
??hci_log_0:
        CMP      R4,R6
        BLT.N    ??hci_log_1
//  101 #ifdef MTK_HCI_CONSOLE_MIX_ENABLE
//  102     __enable_irq();
        CPSIE    I
//  103 #endif
//  104 
//  105     return i;
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  106 }
          CFI EndBlock cfiBlock0
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hci_log_cmd
        THUMB
//  108 int32_t hci_log_cmd(unsigned char *buf, int32_t length)
//  109 {
hci_log_cmd:
        MOV      R2,R1
//  110     return hci_log(HCI_COMMAND, buf, length);
        MOV      R1,R0
        MOVS     R0,#+1
          CFI FunCall hci_log
        B.N      hci_log
//  111 }
          CFI EndBlock cfiBlock1
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hci_log_event
        THUMB
//  113 int32_t hci_log_event(unsigned char *buf, int32_t length)
//  114 {
hci_log_event:
        MOV      R2,R1
//  115     return hci_log(HCI_EVENT, buf, length);
        MOV      R1,R0
        MOVS     R0,#+2
          CFI FunCall hci_log
        B.N      hci_log
//  116 }
          CFI EndBlock cfiBlock2
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hci_log_acl_out
        THUMB
//  118 int32_t hci_log_acl_out(unsigned char *buf, int32_t length)
//  119 {
hci_log_acl_out:
        MOV      R2,R1
//  120 #ifdef BLE_THROUGHPUT
//  121     uint32_t out_len;
//  122     unsigned char* omit_buf = hci_log_gatt_part_data_omit(length, buf, &out_len);
//  123     return hci_log(HCI_ACL_OUT, omit_buf, out_len);
//  124 #else
//  125     return hci_log(HCI_ACL_OUT, buf, length);
        MOV      R1,R0
        MOVS     R0,#+8
          CFI FunCall hci_log
        B.N      hci_log
//  126 #endif
//  127 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hci_log_acl_in
        THUMB
//  128 int32_t hci_log_acl_in(unsigned char *buf, int32_t length)
//  129 {
hci_log_acl_in:
        MOV      R2,R1
//  130     return hci_log(HCI_ACL_IN, buf, length);
        MOV      R1,R0
        MOVS     R0,#+4
          CFI FunCall hci_log
        B.N      hci_log
//  131 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "%c%c"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "%c%c%c"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//   8 bytes in section .rodata
// 150 bytes in section .text
// 
// 150 bytes of CODE  memory
//   8 bytes of CONST memory
//
//Errors: none
//Warnings: none
