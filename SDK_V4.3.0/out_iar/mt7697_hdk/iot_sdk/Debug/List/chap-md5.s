///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:16
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\chap-md5.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW5425.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\chap-md5.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\chap-md5.s
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


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\chap-md5.c
//    1 /*
//    2  * chap-md5.c - New CHAP/MD5 implementation.
//    3  *
//    4  * Copyright (c) 2003 Paul Mackerras. All rights reserved.
//    5  *
//    6  * Redistribution and use in source and binary forms, with or without
//    7  * modification, are permitted provided that the following conditions
//    8  * are met:
//    9  *
//   10  * 1. Redistributions of source code must retain the above copyright
//   11  *    notice, this list of conditions and the following disclaimer.
//   12  *
//   13  * 2. The name(s) of the authors of this software must not be used to
//   14  *    endorse or promote products derived from this software without
//   15  *    prior written permission.
//   16  *
//   17  * 3. Redistributions of any form whatsoever must retain the following
//   18  *    acknowledgment:
//   19  *    "This product includes software developed by Paul Mackerras
//   20  *     <paulus@samba.org>".
//   21  *
//   22  * THE AUTHORS OF THIS SOFTWARE DISCLAIM ALL WARRANTIES WITH REGARD TO
//   23  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//   24  * AND FITNESS, IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY
//   25  * SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//   26  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//   27  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//   28  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//   29  */
//   30 
//   31 #include "lwip/opt.h"
//   32 #if PPP_SUPPORT && CHAP_SUPPORT  /* don't build if not configured for use in lwipopts.h */
//   33 
//   34 #if 0 /* UNUSED */
//   35 #include <stdlib.h>
//   36 #include <string.h>
//   37 #endif /* UNUSED */
//   38 
//   39 #include "netif/ppp/ppp_impl.h"
//   40 
//   41 #include "netif/ppp/chap-new.h"
//   42 #include "netif/ppp/chap-md5.h"
//   43 #include "netif/ppp/magic.h"
//   44 
//   45 #if LWIP_INCLUDED_POLARSSL_MD5
//   46 #include "netif/ppp/polarssl/md5.h"
//   47 #else
//   48 #include "polarssl/md5.h"
//   49 #endif
//   50 
//   51 #define MD5_HASH_SIZE		16
//   52 #define MD5_MIN_CHALLENGE	17
//   53 #define MD5_MAX_CHALLENGE	24
//   54 #define MD5_MIN_MAX_POWER_OF_TWO_CHALLENGE     3   /* 2^3-1 = 7, 17+7 = 24 */
//   55 
//   56 #if PPP_SERVER
//   57 static void chap_md5_generate_challenge(ppp_pcb *pcb, unsigned char *cp) {
//   58 	int clen;
//   59 	LWIP_UNUSED_ARG(pcb);
//   60 
//   61 	clen = MD5_MIN_CHALLENGE + magic_pow(MD5_MIN_MAX_POWER_OF_TWO_CHALLENGE);
//   62 	*cp++ = clen;
//   63 	magic_random_bytes(cp, clen);
//   64 }
//   65 
//   66 static int chap_md5_verify_response(ppp_pcb *pcb, int id, const char *name,
//   67 			 const unsigned char *secret, int secret_len,
//   68 			 const unsigned char *challenge, const unsigned char *response,
//   69 			 char *message, int message_space) {
//   70 	md5_context ctx;
//   71 	unsigned char idbyte = id;
//   72 	unsigned char hash[MD5_HASH_SIZE];
//   73 	int challenge_len, response_len;
//   74 	LWIP_UNUSED_ARG(name);
//   75 	LWIP_UNUSED_ARG(pcb);
//   76 
//   77 	challenge_len = *challenge++;
//   78 	response_len = *response++;
//   79 	if (response_len == MD5_HASH_SIZE) {
//   80 		/* Generate hash of ID, secret, challenge */
//   81 		md5_starts(&ctx);
//   82 		md5_update(&ctx, &idbyte, 1);
//   83 		md5_update(&ctx, (unsigned char*)secret, secret_len);
//   84 		md5_update(&ctx, (unsigned char*)challenge, challenge_len);
//   85 		md5_finish(&ctx, hash);
//   86 
//   87 		/* Test if our hash matches the peer's response */
//   88 		if (memcmp(hash, response, MD5_HASH_SIZE) == 0) {
//   89 			ppp_slprintf(message, message_space, "Access granted");
//   90 			return 1;
//   91 		}
//   92 	}
//   93 	ppp_slprintf(message, message_space, "Access denied");
//   94 	return 0;
//   95 }
//   96 #endif /* PPP_SERVER */
//   97 
//   98 static void chap_md5_make_response(ppp_pcb *pcb, unsigned char *response, int id, const char *our_name,
//   99 		       const unsigned char *challenge, const char *secret, int secret_len,
//  100 		       const unsigned char *private_) {
//  101 	md5_context ctx;
//  102 	unsigned char idbyte = id;
//  103 	int challenge_len = *challenge++;
//  104 	LWIP_UNUSED_ARG(our_name);
//  105 	LWIP_UNUSED_ARG(private_);
//  106 	LWIP_UNUSED_ARG(pcb);
//  107 
//  108 	md5_starts(&ctx);
//  109 	md5_update(&ctx, &idbyte, 1);
//  110 	md5_update(&ctx, (u_char *)secret, secret_len);
//  111 	md5_update(&ctx, (unsigned char *)challenge, challenge_len);
//  112 	md5_finish(&ctx, &response[1]);
//  113 	response[0] = MD5_HASH_SIZE;
//  114 }
//  115 
//  116 const struct chap_digest_type md5_digest = {
//  117 	CHAP_MD5,		/* code */
//  118 #if PPP_SERVER
//  119 	chap_md5_generate_challenge,
//  120 	chap_md5_verify_response,
//  121 #endif /* PPP_SERVER */
//  122 	chap_md5_make_response,
//  123 	NULL,			/* check_success */
//  124 	NULL,			/* handle_failure */
//  125 };
//  126 
//  127 #endif /* PPP_SUPPORT && CHAP_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
