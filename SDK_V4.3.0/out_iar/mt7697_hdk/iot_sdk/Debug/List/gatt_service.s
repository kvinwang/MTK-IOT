///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:22
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ut_app\gatt_service.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW6917.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ut_app\gatt_service.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\gatt_service.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BT_GATT_UUID_CHARC
        EXTERN BT_GATT_UUID_CHARC_USER_DESCRIPTION
        EXTERN BT_GATT_UUID_PRIMARY_SERVICE
        EXTERN __aeabi_memcpy
        EXTERN bqb_get_gatt_server
        EXTERN bt_gatt_service_execute_write
        EXTERN bt_if_ble_smtcn_service
        EXTERN is_cli_bqb_mode
        EXTERN strlen

        PUBLIC CLI_BT_SIG_UUID_APPEARANCE
        PUBLIC CLI_BT_SIG_UUID_CENTRAL_ADDRESS_RESOLUTION
        PUBLIC CLI_BT_SIG_UUID_DEVICE_NAME
        PUBLIC CLI_BT_SIG_UUID_PERIPHERAL_PREFERRED_CONNECTION_PARAMETERS
        PUBLIC CLI_BT_SIG_UUID_SERIAL_NUMBER
        PUBLIC CLI_BT_SIG_UUID_SERVICE_CHANGED
        PUBLIC bt_gatts_get_execute_write_result
        PUBLIC bt_get_gatt_server
        PUBLIC bt_if_clm_gatt_server
        PUBLIC gap_appearance
        PUBLIC gatts_device_name
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ut_app\gatt_service.c
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
//   35 #include "gatt_service.h"
//   36 #include <string.h>

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   37 const bt_uuid_t CLI_BT_SIG_UUID_SERVICE_CHANGED =
CLI_BT_SIG_UUID_SERVICE_CHANGED:
        DC8 251, 52, 155, 95, 128, 0, 0, 128, 0, 16, 0, 0, 5, 42, 0, 0
//   38     BT_UUID_INIT_WITH_UUID16(BT_SIG_UUID16_SERVICE_CHANGED);

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   39 const bt_uuid_t CLI_BT_SIG_UUID_DEVICE_NAME =
CLI_BT_SIG_UUID_DEVICE_NAME:
        DC8 251, 52, 155, 95, 128, 0, 0, 128, 0, 16, 0, 0, 0, 42, 0, 0
//   40     BT_UUID_INIT_WITH_UUID16(BT_SIG_UUID16_DEVICE_NAME);

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   41 const bt_uuid_t CLI_BT_SIG_UUID_APPEARANCE =
CLI_BT_SIG_UUID_APPEARANCE:
        DC8 251, 52, 155, 95, 128, 0, 0, 128, 0, 16, 0, 0, 1, 42, 0, 0
//   42     BT_UUID_INIT_WITH_UUID16(BT_SIG_UUID16_APPEARANCE);

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   43 const bt_uuid_t CLI_BT_SIG_UUID_PERIPHERAL_PREFERRED_CONNECTION_PARAMETERS =
CLI_BT_SIG_UUID_PERIPHERAL_PREFERRED_CONNECTION_PARAMETERS:
        DC8 251, 52, 155, 95, 128, 0, 0, 128, 0, 16, 0, 0, 4, 42, 0, 0
//   44     BT_UUID_INIT_WITH_UUID16(BT_SIG_UUID16_PERIPHERAL_PREFERRED_CONNECTION_PARAMETERS);

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   45 const bt_uuid_t CLI_BT_SIG_UUID_SERIAL_NUMBER =
CLI_BT_SIG_UUID_SERIAL_NUMBER:
        DC8 251, 52, 155, 95, 128, 0, 0, 128, 0, 16, 0, 0, 37, 42, 0, 0
//   46     BT_UUID_INIT_WITH_UUID16(BT_SIG_UUID16_SERIAL_NUMBER);

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   47 const bt_uuid_t CLI_BT_SIG_UUID_CENTRAL_ADDRESS_RESOLUTION =
CLI_BT_SIG_UUID_CENTRAL_ADDRESS_RESOLUTION:
        DC8 251, 52, 155, 95, 128, 0, 0, 128, 0, 16, 0, 0, 166, 42, 0, 0
//   48     BT_UUID_INIT_WITH_UUID16(BT_SIG_UUID16_CENTRAL_ADDRESS_RESOLUTION);
//   49 
//   50 //Declare every record here
//   51 //service collects all bt_gatts_service_rec_t
//   52 //IMPORTAMT: handle:0x0000 is reserved, please start your handle from 0x0001
//   53 //GAP 0x0001

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   54 char gatts_device_name[256]={"MTKHB"};
gatts_device_name:
        DC8 "MTKHB"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function bt_if_gap_dev_name_callback
        THUMB
//   55 static uint32_t bt_if_gap_dev_name_callback (const uint8_t rw, uint16_t handle, void *data, uint16_t size, uint16_t offset)
//   56 {
bt_if_gap_dev_name_callback:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R2
        MOV      R6,R3
//   57     uint32_t str_size = strlen(gatts_device_name);
        LDR.N    R7,??DataTable21
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
//   58     uint32_t buf_size = sizeof(gatts_device_name);
//   59     uint32_t copy_size;
//   60     switch (rw) {
        CMP      R4,#+0
        BEQ.N    ??bt_if_gap_dev_name_callback_0
        CMP      R4,#+1
        BEQ.N    ??bt_if_gap_dev_name_callback_1
        B.N      ??bt_if_gap_dev_name_callback_2
??bt_if_gap_dev_name_callback_0:
        LDR      R1,[SP, #+24]
//   61         case BT_GATTS_CALLBACK_READ:
//   62             copy_size = (str_size> offset)?(str_size-offset):0;
        MOV      R4,R1
        CMP      R4,R0
        BCS.N    ??bt_if_gap_dev_name_callback_3
        SUBS     R4,R0,R4
        B.N      ??bt_if_gap_dev_name_callback_4
??bt_if_gap_dev_name_callback_3:
        MOVS     R4,#+0
//   63             if (size==0){
??bt_if_gap_dev_name_callback_4:
        MOVS     R2,R6
        BEQ.N    ??bt_if_gap_dev_name_callback_5
//   64                 return str_size;
//   65             }
//   66             copy_size = (size > copy_size)? copy_size:size;
        CMP      R4,R6
        BCC.N    ??bt_if_gap_dev_name_callback_6
        MOV      R4,R6
//   67             memcpy(data, gatts_device_name+offset, copy_size);
??bt_if_gap_dev_name_callback_6:
        MOV      R2,R4
        ADD      R1,R7,R1
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   68             return copy_size;
        MOV      R0,R4
        POP      {R1,R4-R7,PC}
//   69         case BT_GATTS_CALLBACK_WRITE:
//   70             copy_size = (size > buf_size)? buf_size:size;
??bt_if_gap_dev_name_callback_1:
        CMP      R6,#+256
        BLS.N    ??bt_if_gap_dev_name_callback_7
        MOV      R6,#+256
//   71             memcpy(gatts_device_name, data, copy_size);
??bt_if_gap_dev_name_callback_7:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   72             return copy_size;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}
//   73         default:
//   74             return BT_STATUS_SUCCESS;
??bt_if_gap_dev_name_callback_2:
        MOVS     R0,#+0
??bt_if_gap_dev_name_callback_5:
        POP      {R1,R4-R7,PC}    ;; return
//   75     }
//   76 }
          CFI EndBlock cfiBlock0
//   77 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
        DATA
//   78 uint16_t gap_appearance=0x1234;//GAP appearance
gap_appearance:
        DC16 4660

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function bt_if_gap_appearance_callback
          CFI NoCalls
        THUMB
//   79 static uint32_t bt_if_gap_appearance_callback (const uint8_t rw, uint16_t handle, void *data, uint16_t size, uint16_t offset)
//   80 {
//   81     if (rw == BT_GATTS_CALLBACK_WRITE){
bt_if_gap_appearance_callback:
        CMP      R0,#+1
        BNE.N    ??bt_if_gap_appearance_callback_0
//   82         if (size != sizeof(gap_appearance)){ //Size check
        CMP      R3,#+2
        BEQ.N    ??bt_if_gap_appearance_callback_1
//   83             return 0;
        MOVS     R0,#+0
        BX       LR
//   84         }
//   85         gap_appearance = *(uint16_t*)data;
??bt_if_gap_appearance_callback_1:
        LDRH     R0,[R2, #+0]
        LDR.N    R1,??DataTable21_1
        STRH     R0,[R1, #+0]
        B.N      ??bt_if_gap_appearance_callback_2
//   86     }else {
//   87         if (size!=0){
??bt_if_gap_appearance_callback_0:
        CMP      R3,#+0
        BEQ.N    ??bt_if_gap_appearance_callback_2
//   88             uint16_t *buf = (uint16_t*) data;
//   89             *buf = gap_appearance;
        LDR.N    R0,??DataTable21_1
        LDRH     R0,[R0, #+0]
        STRH     R0,[R2, #+0]
//   90         }
//   91     }
//   92     return sizeof(gap_appearance);
??bt_if_gap_appearance_callback_2:
        MOVS     R0,#+2
        BX       LR               ;; return
//   93 }
          CFI EndBlock cfiBlock1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   94 BT_GATTS_NEW_PRIMARY_SERVICE_16(bt_if_gap_primary_service, BT_GATT_UUID16_GAP_SERVICE);
bt_if_gap_primary_service:
        DC32 BT_GATT_UUID_PRIMARY_SERVICE
        DC8 128, 2, 0, 0
        DC16 6144
        DC8 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   95 BT_GATTS_NEW_CHARC_16_WRITABLE(bt_if_gap_char4_dev_name, BT_GATT_CHARC_PROP_READ, 0x0003, BT_SIG_UUID16_DEVICE_NAME);
bt_if_gap_char4_dev_name:
        DC32 BT_GATT_UUID_CHARC
        DC8 128, 5, 0, 0, 2
        DC16 3, 10752
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   96 BT_GATTS_NEW_CHARC_VALUE_CALLBACK(bt_if_gap_dev_name, CLI_BT_SIG_UUID_DEVICE_NAME,
//   97                 BT_GATTS_REC_PERM_READABLE|BT_GATTS_REC_PERM_WRITABLE, bt_if_gap_dev_name_callback);
bt_if_gap_dev_name:
        DC32 CLI_BT_SIG_UUID_DEVICE_NAME
        DC8 136, 0, 0, 0
        DC32 bt_if_gap_dev_name_callback
//   98 /* For BQB test TC_GAR_SR_BV_07_C & TC_GAR_SR_BV_08_C*/

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   99 BT_GATTS_NEW_CHARC_USER_DESCRIPTION(bt_if_gap_dev_name_user_description,
//  100                 BT_GATTS_REC_PERM_READABLE, bt_if_gap_dev_name_callback);
bt_if_gap_dev_name_user_description:
        DC32 BT_GATT_UUID_CHARC_USER_DESCRIPTION
        DC8 128, 0, 0, 0
        DC32 bt_if_gap_dev_name_callback
//  101 /* For BQB test TC_GAR_SR_BI_01_C */
//  102 /* This test characteristic can not read and write */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  103 BT_GATTS_NEW_CHARC_16(bt_if_gap_char4_serial_number, 0,
//  104                 0x0006, BT_SIG_UUID16_SERIAL_NUMBER);
bt_if_gap_char4_serial_number:
        DC32 BT_GATT_UUID_CHARC
        DC8 128, 5, 0, 0, 0
        DC16 6, 10789
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  105 BT_GATTS_NEW_CHARC_VALUE_STR16(bt_if_gap_serial_number, CLI_BT_SIG_UUID_SERIAL_NUMBER,
//  106                 0, 9, MY_VENDOR_SERIAL_NUMBER);
bt_if_gap_serial_number:
        DC32 CLI_BT_SIG_UUID_SERIAL_NUMBER
        DC8 0, 9, 0, 0
        DC8 "01-32-588"
        DC8 0, 0, 0, 0, 0, 0
//  107 /* For BQB test TC_GAR_SR_BI_28_C */
//  108 //can not read and write.

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  109 BT_GATTS_NEW_CHARC_USER_DESCRIPTION_STR16(bt_if_gap_serial_number_user_description,
//  110                 0,
//  111                 8, "MediaTek");
bt_if_gap_serial_number_user_description:
        DC32 BT_GATT_UUID_CHARC_USER_DESCRIPTION
        DC8 0, 8, 0, 0
        DC8 "MediaTek"
        DC8 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  112 BT_GATTS_NEW_CHARC_16_WRITABLE(bt_if_gap_char4_appearance, BT_GATT_CHARC_PROP_READ, 0x0009, BT_SIG_UUID16_APPEARANCE);
bt_if_gap_char4_appearance:
        DC32 BT_GATT_UUID_CHARC
        DC8 128, 5, 0, 0, 2
        DC16 9, 10753
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  113 BT_GATTS_NEW_CHARC_VALUE_CALLBACK(bt_if_gap_appearance, CLI_BT_SIG_UUID_APPEARANCE,
//  114                 BT_GATTS_REC_PERM_READABLE|BT_GATTS_REC_PERM_WRITABLE, bt_if_gap_appearance_callback);
bt_if_gap_appearance:
        DC32 CLI_BT_SIG_UUID_APPEARANCE
        DC8 136, 0, 0, 0
        DC32 bt_if_gap_appearance_callback
//  115 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  116 BT_GATTS_NEW_CHARC_16(bt_if_gap_char4_ppcp, BT_GATT_CHARC_PROP_READ, 0x000B, BT_SIG_UUID16_PERIPHERAL_PREFERRED_CONNECTION_PARAMETERS);
bt_if_gap_char4_ppcp:
        DC32 BT_GATT_UUID_CHARC
        DC8 128, 5, 0, 0, 2
        DC16 11, 10756
        DC8 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  117 BT_GATTS_NEW_CHARC_VALUE_HALFW8_WRITABLE(bt_if_gap_ppcp, CLI_BT_SIG_UUID_PERIPHERAL_PREFERRED_CONNECTION_PARAMETERS,
//  118                 BT_GATTS_REC_PERM_READABLE, 8, 0x0580,0x0c80,0x0010,0x0333);
bt_if_gap_ppcp:
        DC32 CLI_BT_SIG_UUID_PERIPHERAL_PREFERRED_CONNECTION_PARAMETERS
        DC8 128, 8, 0, 0
        DC16 1408, 3200, 16, 819
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  119 BT_GATTS_NEW_CHARC_16(bt_if_gap_char4_central_address_resolution, BT_GATT_CHARC_PROP_READ, 0x000D, BT_SIG_UUID16_CENTRAL_ADDRESS_RESOLUTION);
bt_if_gap_char4_central_address_resolution:
        DC32 BT_GATT_UUID_CHARC
        DC8 128, 5, 0, 0, 2
        DC16 13, 10918
        DC8 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  120 BT_GATTS_NEW_CHARC_VALUE_UINT8_WRITABLE(bt_if_central_address_resolution, CLI_BT_SIG_UUID_CENTRAL_ADDRESS_RESOLUTION, BT_GATTS_REC_PERM_READABLE, 1);
bt_if_central_address_resolution:
        DC32 CLI_BT_SIG_UUID_CENTRAL_ADDRESS_RESOLUTION
        DC8 128, 1, 0, 0, 1, 0, 0, 0
//  121 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  122 static const bt_gatts_service_rec_t *bt_if_gap_service_rec[] = {
bt_if_gap_service_rec:
        DC32 bt_if_gap_primary_service, bt_if_gap_char4_dev_name
        DC32 bt_if_gap_dev_name, bt_if_gap_dev_name_user_description
        DC32 bt_if_gap_char4_serial_number, bt_if_gap_serial_number
        DC32 bt_if_gap_serial_number_user_description
        DC32 bt_if_gap_char4_appearance, bt_if_gap_appearance
        DC32 bt_if_gap_char4_ppcp, bt_if_gap_ppcp
        DC32 bt_if_gap_char4_central_address_resolution
        DC32 bt_if_central_address_resolution
//  123     (const bt_gatts_service_rec_t*) &bt_if_gap_primary_service,
//  124     (const bt_gatts_service_rec_t*) &bt_if_gap_char4_dev_name,
//  125     (const bt_gatts_service_rec_t*) &bt_if_gap_dev_name,
//  126     (const bt_gatts_service_rec_t*) &bt_if_gap_dev_name_user_description,
//  127     (const bt_gatts_service_rec_t*) &bt_if_gap_char4_serial_number,
//  128     (const bt_gatts_service_rec_t*) &bt_if_gap_serial_number,
//  129     (const bt_gatts_service_rec_t*) &bt_if_gap_serial_number_user_description,
//  130     (const bt_gatts_service_rec_t*) &bt_if_gap_char4_appearance,
//  131     (const bt_gatts_service_rec_t*) &bt_if_gap_appearance,
//  132     (const bt_gatts_service_rec_t*) &bt_if_gap_char4_ppcp,
//  133     (const bt_gatts_service_rec_t*) &bt_if_gap_ppcp,
//  134     (const bt_gatts_service_rec_t*) &bt_if_gap_char4_central_address_resolution,
//  135     (const bt_gatts_service_rec_t*) &bt_if_central_address_resolution
//  136     };
//  137 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  138 static const bt_gatts_service_t bt_if_gap_service = {
bt_if_gap_service:
        DC16 1, 13
        DC8 7, 0, 0, 0
        DC32 bt_if_gap_service_rec
//  139     .starting_handle = 0x0001,
//  140     .ending_handle = 0x000D,
//  141     .required_encryption_key_size = 7,
//  142     .records = bt_if_gap_service_rec
//  143     };
//  144 
//  145 //GATT 0x0011
//  146 /*---------------------------------------------*/

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  147 BT_GATTS_NEW_PRIMARY_SERVICE_16(gatt_primary_service, BT_GATT_UUID16_GATT_SERVICE);
gatt_primary_service:
        DC32 BT_GATT_UUID_PRIMARY_SERVICE
        DC8 128, 2, 0, 0
        DC16 6145
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  148 BT_GATTS_NEW_CHARC_16(gatt_char4_service_changed, BT_GATT_CHARC_PROP_READ|BT_GATT_CHARC_PROP_NOTIFY|BT_GATT_CHARC_PROP_INDICATE,
//  149                 0x0013, BT_SIG_UUID16_SERVICE_CHANGED);
gatt_char4_service_changed:
        DC32 BT_GATT_UUID_CHARC
        DC8 128, 5, 0, 0, 50
        DC16 19, 10757
        DC8 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  150 BT_GATTS_NEW_CHARC_VALUE_UINT32_WRITABLE(gatt_service_changed, CLI_BT_SIG_UUID_SERVICE_CHANGED,
//  151                              0x2, 0x0001050F);
gatt_service_changed:
        DC32 CLI_BT_SIG_UUID_SERVICE_CHANGED
        DC8 2, 4, 0, 0
        DC32 66831

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  152 static const bt_gatts_service_rec_t *gatt_service_rec[] = {
gatt_service_rec:
        DC32 gatt_primary_service, gatt_char4_service_changed
        DC32 gatt_service_changed
//  153     (const bt_gatts_service_rec_t*) &gatt_primary_service,
//  154     (const bt_gatts_service_rec_t*) &gatt_char4_service_changed,
//  155     (const bt_gatts_service_rec_t*) &gatt_service_changed
//  156     };
//  157 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  158 static const bt_gatts_service_t bt_if_gatt_service_ro = {
bt_if_gatt_service_ro:
        DC16 17, 19
        DC8 7, 0, 0, 0
        DC32 gatt_service_rec
//  159     .starting_handle = 0x0011,
//  160     .ending_handle = 0x0013,
//  161     .required_encryption_key_size = 7,
//  162     .records = gatt_service_rec
//  163     };
//  164 
//  165 #ifdef MTK_BLE_SMTCN_ENABLE
//  166 extern const bt_gatts_service_t bt_if_ble_smtcn_service;
//  167 #endif
//  168 
//  169 //server collects all service

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  170 const bt_gatts_service_t * bt_if_clm_gatt_server[] = {
bt_if_clm_gatt_server:
        DC32 bt_if_gap_service, bt_if_gatt_service_ro, bt_if_ble_smtcn_service
        DC32 0H
//  171     &bt_if_gap_service,//0x0001
//  172     &bt_if_gatt_service_ro,//0x0011
//  173 #ifdef MTK_BLE_SMTCN_ENABLE
//  174     &bt_if_ble_smtcn_service, //0x0014-0x0017
//  175 #endif
//  176     NULL
//  177     };
//  178 
//  179 extern bool is_cli_bqb_mode;
//  180 extern const bt_gatts_service_t** bqb_get_gatt_server(void);
//  181 //When GATTS get req from remote client, GATTS will call bt_get_gatt_server() to get application's gatt service DB.
//  182 //You have to return the DB(bt_gatts_service_t pointer) to gatts stack.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function bt_get_gatt_server
        THUMB
//  183 const bt_gatts_service_t** bt_get_gatt_server()
//  184 {
//  185     if (is_cli_bqb_mode) {
bt_get_gatt_server:
        LDR.N    R0,??DataTable21_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??bt_get_gatt_server_0
//  186         return bqb_get_gatt_server();
          CFI FunCall bqb_get_gatt_server
        B.W      bqb_get_gatt_server
//  187     } else {
//  188         return bt_if_clm_gatt_server;
??bt_get_gatt_server_0:
        LDR.N    R0,??DataTable21_3
        BX       LR               ;; return
//  189     }
//  190 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     gatts_device_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     gap_appearance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     is_cli_bqb_mode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     bt_if_clm_gatt_server
//  191 
//  192 extern bt_status_t bt_gatt_service_execute_write(uint16_t handle, uint8_t flag);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function bt_gatts_get_execute_write_result
        THUMB
//  193 bt_status_t bt_gatts_get_execute_write_result(bt_gatts_execute_write_req_t *req)
//  194 {
//  195     return bt_gatt_service_execute_write(req->handle, req->flag);
bt_gatts_get_execute_write_result:
        LDRB     R1,[R0, #+2]
        LDRH     R0,[R0, #+0]
          CFI FunCall bt_gatt_service_execute_write
        B.W      bt_gatt_service_execute_write
//  196 }
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 418 bytes in section .data
// 292 bytes in section .rodata
// 166 bytes in section .text
// 
// 166 bytes of CODE  memory
// 292 bytes of CONST memory
// 418 bytes of DATA  memory
//
//Errors: none
//Warnings: none
