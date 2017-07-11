///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:29
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\ip6_frag.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW868A.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\ip6_frag.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\ip6_frag.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\ip6_frag.c
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
//   35 /**
//   36  * @file
//   37  *
//   38  * IPv6 fragmentation and reassembly.
//   39  */
//   40 /*
//   41  * Copyright (c) 2010 Inico Technologies Ltd.
//   42  * All rights reserved.
//   43  *
//   44  * Redistribution and use in source and binary forms, with or without modification,
//   45  * are permitted provided that the following conditions are met:
//   46  *
//   47  * 1. Redistributions of source code must retain the above copyright notice,
//   48  *    this list of conditions and the following disclaimer.
//   49  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   50  *    this list of conditions and the following disclaimer in the documentation
//   51  *    and/or other materials provided with the distribution.
//   52  * 3. The name of the author may not be used to endorse or promote products
//   53  *    derived from this software without specific prior written permission.
//   54  *
//   55  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   56  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   57  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   58  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   59  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   60  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   61  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   62  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   63  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   64  * OF SUCH DAMAGE.
//   65  *
//   66  * This file is part of the lwIP TCP/IP stack.
//   67  *
//   68  * Author: Ivan Delamer <delamer@inicotech.com>
//   69  *
//   70  *
//   71  * Please coordinate changes and requests with Ivan Delamer
//   72  * <delamer@inicotech.com>
//   73  */
//   74 
//   75 #include "lwip/opt.h"
//   76 #include "lwip/ip6_frag.h"
//   77 #include "lwip/ip6.h"
//   78 #include "lwip/icmp6.h"
//   79 #include "lwip/nd6.h"
//   80 #include "lwip/ip.h"
//   81 
//   82 #include "lwip/pbuf.h"
//   83 #include "lwip/memp.h"
//   84 #include "lwip/stats.h"
//   85 
//   86 #include <string.h>
//   87 
//   88 #if LWIP_IPV6 && LWIP_IPV6_REASS  /* don't build if not configured for use in lwipopts.h */
//   89 
//   90 
//   91 /** Setting this to 0, you can turn off checking the fragments for overlapping
//   92  * regions. The code gets a little smaller. Only use this if you know that
//   93  * overlapping won't occur on your network! */
//   94 #ifndef IP_REASS_CHECK_OVERLAP
//   95 #define IP_REASS_CHECK_OVERLAP 1
//   96 #endif /* IP_REASS_CHECK_OVERLAP */
//   97 
//   98 /** Set to 0 to prevent freeing the oldest datagram when the reassembly buffer is
//   99  * full (IP_REASS_MAX_PBUFS pbufs are enqueued). The code gets a little smaller.
//  100  * Datagrams will be freed by timeout only. Especially useful when MEMP_NUM_REASSDATA
//  101  * is set to 1, so one datagram can be reassembled at a time, only. */
//  102 #ifndef IP_REASS_FREE_OLDEST
//  103 #define IP_REASS_FREE_OLDEST 1
//  104 #endif /* IP_REASS_FREE_OLDEST */
//  105 
//  106 #if IPV6_FRAG_COPYHEADER
//  107 #define IPV6_FRAG_REQROOM ((s16_t)(sizeof(struct ip6_reass_helper) - IP6_FRAG_HLEN))
//  108 #endif
//  109 
//  110 #define IP_REASS_FLAG_LASTFRAG 0x01
//  111 
//  112 /** This is a helper struct which holds the starting
//  113  * offset and the ending offset of this fragment to
//  114  * easily chain the fragments.
//  115  * It has the same packing requirements as the IPv6 header, since it replaces
//  116  * the Fragment Header in memory in incoming fragments to keep
//  117  * track of the various fragments.
//  118  */
//  119 #ifdef PACK_STRUCT_USE_INCLUDES
//  120 #  include "arch/bpstruct.h"
//  121 #endif
//  122 PACK_STRUCT_BEGIN
//  123 struct ip6_reass_helper {
//  124   PACK_STRUCT_FIELD(struct pbuf *next_pbuf);
//  125   PACK_STRUCT_FIELD(u16_t start);
//  126   PACK_STRUCT_FIELD(u16_t end);
//  127 } PACK_STRUCT_STRUCT;
//  128 PACK_STRUCT_END
//  129 #ifdef PACK_STRUCT_USE_INCLUDES
//  130 #  include "arch/epstruct.h"
//  131 #endif
//  132 
//  133 /* static variables */
//  134 static struct ip6_reassdata *reassdatagrams;
//  135 static u16_t ip6_reass_pbufcount;
//  136 
//  137 /* Forward declarations. */
//  138 static void ip6_reass_free_complete_datagram(struct ip6_reassdata *ipr);
//  139 #if IP_REASS_FREE_OLDEST
//  140 static void ip6_reass_remove_oldest_datagram(struct ip6_reassdata *ipr, int pbufs_needed);
//  141 #endif /* IP_REASS_FREE_OLDEST */
//  142 
//  143 void
//  144 ip6_reass_tmr(void)
//  145 {
//  146   struct ip6_reassdata *r, *tmp;
//  147 
//  148 #if !IPV6_FRAG_COPYHEADER
//  149   LWIP_ASSERT("sizeof(struct ip6_reass_helper) <= IP6_FRAG_HLEN, set IPV6_FRAG_COPYHEADER to 1",
//  150     sizeof(struct ip6_reass_helper) <= IP6_FRAG_HLEN);
//  151 #endif /* !IPV6_FRAG_COPYHEADER */
//  152 
//  153   r = reassdatagrams;
//  154   while (r != NULL) {
//  155     /* Decrement the timer. Once it reaches 0,
//  156      * clean up the incomplete fragment assembly */
//  157     if (r->timer > 0) {
//  158       r->timer--;
//  159       r = r->next;
//  160     } else {
//  161       /* reassembly timed out */
//  162       tmp = r;
//  163       /* get the next pointer before freeing */
//  164       r = r->next;
//  165       /* free the helper struct and all enqueued pbufs */
//  166       ip6_reass_free_complete_datagram(tmp);
//  167      }
//  168    }
//  169 }
//  170 
//  171 /**
//  172  * Free a datagram (struct ip6_reassdata) and all its pbufs.
//  173  * Updates the total count of enqueued pbufs (ip6_reass_pbufcount),
//  174  * sends an ICMP time exceeded packet.
//  175  *
//  176  * @param ipr datagram to free
//  177  */
//  178 static void
//  179 ip6_reass_free_complete_datagram(struct ip6_reassdata *ipr)
//  180 {
//  181   struct ip6_reassdata *prev;
//  182   u16_t pbufs_freed = 0;
//  183   u8_t clen;
//  184   struct pbuf *p;
//  185   struct ip6_reass_helper *iprh;
//  186 
//  187 #if LWIP_ICMP6
//  188   iprh = (struct ip6_reass_helper *)ipr->p->payload;
//  189   if (iprh->start == 0) {
//  190     /* The first fragment was received, send ICMP time exceeded. */
//  191     /* First, de-queue the first pbuf from r->p. */
//  192     p = ipr->p;
//  193     ipr->p = iprh->next_pbuf;
//  194     /* Then, move back to the original ipv6 header (we are now pointing to Fragment header).
//  195        This cannot fail since we already checked when receiving this fragment. */
//  196     if (pbuf_header(p, (s16_t)((u8_t*)p->payload - (u8_t*)IPV6_FRAG_HDRREF(ipr->iphdr)))) {
//  197       LWIP_ASSERT("ip6_reass_free: moving p->payload to ip6 header failed\n", 0);
//  198     }
//  199     else {
//  200       icmp6_time_exceeded(p, ICMP6_TE_FRAG);
//  201     }
//  202     clen = pbuf_clen(p);
//  203     LWIP_ASSERT("pbufs_freed + clen <= 0xffff", pbufs_freed + clen <= 0xffff);
//  204     pbufs_freed += clen;
//  205     pbuf_free(p);
//  206   }
//  207 #endif /* LWIP_ICMP6 */
//  208 
//  209   /* First, free all received pbufs.  The individual pbufs need to be released
//  210      separately as they have not yet been chained */
//  211   p = ipr->p;
//  212   while (p != NULL) {
//  213     struct pbuf *pcur;
//  214     iprh = (struct ip6_reass_helper *)p->payload;
//  215     pcur = p;
//  216     /* get the next pointer before freeing */
//  217     p = iprh->next_pbuf;
//  218     clen = pbuf_clen(pcur);
//  219     LWIP_ASSERT("pbufs_freed + clen <= 0xffff", pbufs_freed + clen <= 0xffff);
//  220     pbufs_freed += clen;
//  221     pbuf_free(pcur);
//  222   }
//  223 
//  224   /* Then, unchain the struct ip6_reassdata from the list and free it. */
//  225   if (ipr == reassdatagrams) {
//  226     reassdatagrams = ipr->next;
//  227   } else {
//  228     prev = reassdatagrams;
//  229     while (prev != NULL) {
//  230       if (prev->next == ipr) {
//  231         break;
//  232       }
//  233       prev = prev->next;
//  234     }
//  235     if (prev != NULL) {
//  236       prev->next = ipr->next;
//  237     }
//  238   }
//  239   memp_free(MEMP_IP6_REASSDATA, ipr);
//  240 
//  241   /* Finally, update number of pbufs in reassembly queue */
//  242   LWIP_ASSERT("ip_reass_pbufcount >= clen", ip6_reass_pbufcount >= pbufs_freed);
//  243   ip6_reass_pbufcount -= pbufs_freed;
//  244 }
//  245 
//  246 #if IP_REASS_FREE_OLDEST
//  247 /**
//  248  * Free the oldest datagram to make room for enqueueing new fragments.
//  249  * The datagram ipr is not freed!
//  250  *
//  251  * @param ipr ip6_reassdata for the current fragment
//  252  * @param pbufs_needed number of pbufs needed to enqueue
//  253  *        (used for freeing other datagrams if not enough space)
//  254  */
//  255 static void
//  256 ip6_reass_remove_oldest_datagram(struct ip6_reassdata *ipr, int pbufs_needed)
//  257 {
//  258   struct ip6_reassdata *r, *oldest;
//  259 
//  260   /* Free datagrams until being allowed to enqueue 'pbufs_needed' pbufs,
//  261    * but don't free the current datagram! */
//  262   do {
//  263     r = oldest = reassdatagrams;
//  264     while (r != NULL) {
//  265       if (r != ipr) {
//  266         if (r->timer <= oldest->timer) {
//  267           /* older than the previous oldest */
//  268           oldest = r;
//  269         }
//  270       }
//  271       r = r->next;
//  272     }
//  273     if (oldest == ipr) {
//  274       /* nothing to free, ipr is the only element on the list */
//  275       return;
//  276     }
//  277     if (oldest != NULL) {
//  278       ip6_reass_free_complete_datagram(oldest);
//  279     }
//  280   } while (((ip6_reass_pbufcount + pbufs_needed) > IP_REASS_MAX_PBUFS) && (reassdatagrams != NULL));
//  281 }
//  282 #endif /* IP_REASS_FREE_OLDEST */
//  283 
//  284 /**
//  285  * Reassembles incoming IPv6 fragments into an IPv6 datagram.
//  286  *
//  287  * @param p points to the IPv6 Fragment Header
//  288  * @param len the length of the payload (after Fragment Header)
//  289  * @return NULL if reassembly is incomplete, pbuf pointing to
//  290  *         IPv6 Header if reassembly is complete
//  291  */
//  292 struct pbuf *
//  293 ip6_reass(struct pbuf *p)
//  294 {
//  295   struct ip6_reassdata *ipr, *ipr_prev;
//  296   struct ip6_reass_helper *iprh, *iprh_tmp, *iprh_prev=NULL;
//  297   struct ip6_frag_hdr * frag_hdr;
//  298   u16_t offset, len;
//  299   u8_t clen, valid = 1;
//  300   struct pbuf *q;
//  301 
//  302   IP6_FRAG_STATS_INC(ip6_frag.recv);
//  303 
//  304   frag_hdr = (struct ip6_frag_hdr *) p->payload;
//  305 
//  306   clen = pbuf_clen(p);
//  307 
//  308   offset = ntohs(frag_hdr->_fragment_offset);
//  309 
//  310   /* Calculate fragment length from IPv6 payload length.
//  311    * Adjust for headers before Fragment Header.
//  312    * And finally adjust by Fragment Header length. */
//  313   len = ntohs(ip6_current_header()->_plen);
//  314   len -= (u16_t)(((u8_t*)p->payload - (u8_t*)ip6_current_header()) - IP6_HLEN);
//  315   len -= IP6_FRAG_HLEN;
//  316 
//  317   if ((offset & IP6_FRAG_MORE_FLAG) != 0 &&
//  318        (len & 0x7) != 0) {  	   
//  319 	   icmp6_param_problem(p, ICMP6_PP_FIELD, htonl((u32_t)&((struct ip6_hdr *)0)->_plen));
//  320 	   goto nullreturn; 
//  321   }
//  322   /* Look for the datagram the fragment belongs to in the current datagram queue,
//  323    * remembering the previous in the queue for later dequeueing. */
//  324   for (ipr = reassdatagrams, ipr_prev = NULL; ipr != NULL; ipr = ipr->next) {
//  325     /* Check if the incoming fragment matches the one currently present
//  326        in the reassembly buffer. If so, we proceed with copying the
//  327        fragment into the buffer. */
//  328     if ((frag_hdr->_identification == ipr->identification) &&
//  329         ip6_addr_cmp(ip6_current_src_addr(), &(IPV6_FRAG_HDRREF(ipr->iphdr)->src)) &&
//  330         ip6_addr_cmp(ip6_current_dest_addr(), &(IPV6_FRAG_HDRREF(ipr->iphdr)->dest))) {
//  331       IP6_FRAG_STATS_INC(ip6_frag.cachehit);
//  332       break;
//  333     }
//  334     ipr_prev = ipr;
//  335   }
//  336 
//  337   if (ipr == NULL) {
//  338   /* Enqueue a new datagram into the datagram queue */
//  339     ipr = (struct ip6_reassdata *)memp_malloc(MEMP_IP6_REASSDATA);
//  340     if (ipr == NULL) {
//  341 #if IP_REASS_FREE_OLDEST
//  342       /* Make room and try again. */
//  343       ip6_reass_remove_oldest_datagram(ipr, clen);
//  344       ipr = (struct ip6_reassdata *)memp_malloc(MEMP_IP6_REASSDATA);
//  345       if (ipr != NULL) {
//  346         /* re-search ipr_prev since it might have been removed */
//  347         for (ipr_prev = reassdatagrams; ipr_prev != NULL; ipr_prev = ipr_prev->next) {
//  348           if (ipr_prev->next == ipr) {
//  349             break;
//  350           }
//  351         }
//  352       } else
//  353 #endif /* IP_REASS_FREE_OLDEST */
//  354       {
//  355         IP6_FRAG_STATS_INC(ip6_frag.memerr);
//  356         IP6_FRAG_STATS_INC(ip6_frag.drop);
//  357         goto nullreturn;
//  358       }
//  359     }
//  360 
//  361     memset(ipr, 0, sizeof(struct ip6_reassdata));
//  362     ipr->timer = IP_REASS_MAXAGE;
//  363 
//  364     /* enqueue the new structure to the front of the list */
//  365     ipr->next = reassdatagrams;
//  366     reassdatagrams = ipr;
//  367 
//  368     /* Use the current IPv6 header for src/dest address reference.
//  369      * Eventually, we will replace it when we get the first fragment
//  370      * (it might be this one, in any case, it is done later). */
//  371 #if IPV6_FRAG_COPYHEADER
//  372     MEMCPY(&ipr->iphdr, ip6_current_header(), IP6_HLEN);
//  373 #else /* IPV6_FRAG_COPYHEADER */
//  374     ipr->iphdr = (struct ip6_hdr *)ip6_current_header();
//  375 #endif /* IPV6_FRAG_COPYHEADER */
//  376 
//  377     /* copy the fragmented packet id. */
//  378     ipr->identification = frag_hdr->_identification;
//  379 
//  380     /* copy the nexth field */
//  381     ipr->nexth = frag_hdr->_nexth;
//  382   }
//  383 
//  384   /* Check if we are allowed to enqueue more datagrams. */
//  385   if ((ip6_reass_pbufcount + clen) > IP_REASS_MAX_PBUFS) {
//  386 #if IP_REASS_FREE_OLDEST
//  387     ip6_reass_remove_oldest_datagram(ipr, clen);
//  388     if ((ip6_reass_pbufcount + clen) <= IP_REASS_MAX_PBUFS) {
//  389       /* re-search ipr_prev since it might have been removed */
//  390       for (ipr_prev = reassdatagrams; ipr_prev != NULL; ipr_prev = ipr_prev->next) {
//  391         if (ipr_prev->next == ipr) {
//  392           break;
//  393         }
//  394       }
//  395     } else
//  396 #endif /* IP_REASS_FREE_OLDEST */
//  397     {
//  398       /* @todo: send ICMPv6 time exceeded here? */
//  399       /* drop this pbuf */
//  400       IP6_FRAG_STATS_INC(ip6_frag.memerr);
//  401       IP6_FRAG_STATS_INC(ip6_frag.drop);
//  402       goto nullreturn;
//  403     }
//  404   }
//  405 
//  406   /* Overwrite Fragment Header with our own helper struct. */
//  407 #if IPV6_FRAG_COPYHEADER
//  408   if (IPV6_FRAG_REQROOM > 0) {
//  409     /* Make room for struct ip6_reass_helper (only required if sizeof(void*) > 4).
//  410        This cannot fail since we already checked when receiving this fragment. */
//  411     err_t hdrerr = pbuf_header(p, IPV6_FRAG_REQROOM);
//  412     LWIP_ASSERT("no room for struct ip6_reass_helper", hdrerr == ERR_OK);
//  413   }
//  414 #else /* IPV6_FRAG_COPYHEADER */
//  415   LWIP_ASSERT("sizeof(struct ip6_reass_helper) <= IP6_FRAG_HLEN, set IPV6_FRAG_COPYHEADER to 1",
//  416     sizeof(struct ip6_reass_helper) <= IP6_FRAG_HLEN);
//  417 #endif /* IPV6_FRAG_COPYHEADER */
//  418   iprh = (struct ip6_reass_helper *)p->payload;
//  419   iprh->next_pbuf = NULL;
//  420   iprh->start = (offset & IP6_FRAG_OFFSET_MASK);
//  421   iprh->end = (offset & IP6_FRAG_OFFSET_MASK) + len;
//  422 
//  423   /* find the right place to insert this pbuf */
//  424   /* Iterate through until we either get to the end of the list (append),
//  425    * or we find on with a larger offset (insert). */
//  426   for (q = ipr->p; q != NULL;) {
//  427     iprh_tmp = (struct ip6_reass_helper*)q->payload;
//  428     if (iprh->start < iprh_tmp->start) {
//  429 #if IP_REASS_CHECK_OVERLAP
//  430       if (iprh->end > iprh_tmp->start) {
//  431         /* fragment overlaps with following, throw away */
//  432         IP6_FRAG_STATS_INC(ip6_frag.proterr);
//  433         IP6_FRAG_STATS_INC(ip6_frag.drop);
//  434         goto nullreturn;
//  435       }
//  436       if (iprh_prev != NULL) {
//  437         if (iprh->start < iprh_prev->end) {
//  438           /* fragment overlaps with previous, throw away */
//  439           IP6_FRAG_STATS_INC(ip6_frag.proterr);
//  440           IP6_FRAG_STATS_INC(ip6_frag.drop);
//  441           goto nullreturn;
//  442         }
//  443       }
//  444 #endif /* IP_REASS_CHECK_OVERLAP */
//  445       /* the new pbuf should be inserted before this */
//  446       iprh->next_pbuf = q;
//  447       if (iprh_prev != NULL) {
//  448         /* not the fragment with the lowest offset */
//  449         iprh_prev->next_pbuf = p;
//  450       } else {
//  451         /* fragment with the lowest offset */
//  452         ipr->p = p;
//  453       }
//  454       break;
//  455     } else if(iprh->start == iprh_tmp->start) {
//  456       /* received the same datagram twice: no need to keep the datagram */
//  457       IP6_FRAG_STATS_INC(ip6_frag.drop);
//  458       goto nullreturn;
//  459 #if IP_REASS_CHECK_OVERLAP
//  460     } else if(iprh->start < iprh_tmp->end) {
//  461       /* overlap: no need to keep the new datagram */
//  462       IP6_FRAG_STATS_INC(ip6_frag.proterr);
//  463       IP6_FRAG_STATS_INC(ip6_frag.drop);
//  464       goto nullreturn;
//  465 #endif /* IP_REASS_CHECK_OVERLAP */
//  466     } else {
//  467       /* Check if the fragments received so far have no gaps. */
//  468       if (iprh_prev != NULL) {
//  469         if (iprh_prev->end != iprh_tmp->start) {
//  470           /* There is a fragment missing between the current
//  471            * and the previous fragment */
//  472           valid = 0;
//  473         }
//  474       }
//  475     }
//  476     q = iprh_tmp->next_pbuf;
//  477     iprh_prev = iprh_tmp;
//  478   }
//  479 
//  480   /* If q is NULL, then we made it to the end of the list. Determine what to do now */
//  481   if (q == NULL) {
//  482     if (iprh_prev != NULL) {
//  483       /* this is (for now), the fragment with the highest offset:
//  484        * chain it to the last fragment */
//  485 #if IP_REASS_CHECK_OVERLAP
//  486       LWIP_ASSERT("check fragments don't overlap", iprh_prev->end <= iprh->start);
//  487 #endif /* IP_REASS_CHECK_OVERLAP */
//  488       iprh_prev->next_pbuf = p;
//  489       if (iprh_prev->end != iprh->start) {
//  490         valid = 0;
//  491       }
//  492     } else {
//  493 #if IP_REASS_CHECK_OVERLAP
//  494       LWIP_ASSERT("no previous fragment, this must be the first fragment!",
//  495         ipr->p == NULL);
//  496 #endif /* IP_REASS_CHECK_OVERLAP */
//  497       /* this is the first fragment we ever received for this ip datagram */
//  498       ipr->p = p;
//  499     }
//  500   }
//  501 
//  502   /* Track the current number of pbufs current 'in-flight', in order to limit
//  503   the number of fragments that may be enqueued at any one time */
//  504   ip6_reass_pbufcount += clen;
//  505 
//  506   /* Remember IPv6 header if this is the first fragment. */
//  507   if (iprh->start == 0) {
//  508 #if IPV6_FRAG_COPYHEADER
//  509     if (iprh->next_pbuf != NULL) {
//  510       MEMCPY(&ipr->iphdr, ip6_current_header(), IP6_HLEN);
//  511     }
//  512 #else /* IPV6_FRAG_COPYHEADER */
//  513     ipr->iphdr = (struct ip6_hdr *)ip6_current_header();
//  514 #endif /* IPV6_FRAG_COPYHEADER */
//  515   }
//  516 
//  517   /* If this is the last fragment, calculate total packet length. */
//  518   if ((offset & IP6_FRAG_MORE_FLAG) == 0) {
//  519     ipr->datagram_len = iprh->end;
//  520   }
//  521 
//  522   /* Additional validity tests: we have received first and last fragment. */
//  523   iprh_tmp = (struct ip6_reass_helper*)ipr->p->payload;
//  524   if (iprh_tmp->start != 0) {
//  525     valid = 0;
//  526   }
//  527   if (ipr->datagram_len == 0) {
//  528     valid = 0;
//  529   }
//  530 
//  531   /* Final validity test: no gaps between current and last fragment. */
//  532   iprh_prev = iprh;
//  533   q = iprh->next_pbuf;
//  534   while ((q != NULL) && valid) {
//  535     iprh = (struct ip6_reass_helper*)q->payload;
//  536     if (iprh_prev->end != iprh->start) {
//  537       valid = 0;
//  538       break;
//  539     }
//  540     iprh_prev = iprh;
//  541     q = iprh->next_pbuf;
//  542   }
//  543 
//  544   if (valid) {
//  545     /* All fragments have been received */
//  546     struct ip6_hdr* iphdr_ptr;
//  547 
//  548     /* chain together the pbufs contained within the ip6_reassdata list. */
//  549     iprh = (struct ip6_reass_helper*) ipr->p->payload;
//  550     while(iprh != NULL) {
//  551       struct pbuf* next_pbuf = iprh->next_pbuf;
//  552       if (next_pbuf != NULL) {
//  553         /* Save next helper struct (will be hidden in next step). */
//  554         iprh_tmp = (struct ip6_reass_helper*)next_pbuf->payload;
//  555 
//  556         /* hide the fragment header for every succeeding fragment */
//  557         pbuf_header(next_pbuf, -IP6_FRAG_HLEN);
//  558 #if IPV6_FRAG_COPYHEADER
//  559         if (IPV6_FRAG_REQROOM > 0) {
//  560           /* hide the extra bytes borrowed from ip6_hdr for struct ip6_reass_helper */
//  561           err_t hdrerr = pbuf_header(next_pbuf, -(s16_t)(IPV6_FRAG_REQROOM));
//  562           LWIP_ASSERT("no room for struct ip6_reass_helper", hdrerr == ERR_OK);
//  563         }
//  564 #endif
//  565         pbuf_cat(ipr->p, next_pbuf);
//  566       }
//  567       else {
//  568         iprh_tmp = NULL;
//  569       }
//  570 
//  571       iprh = iprh_tmp;
//  572     }
//  573 
//  574 #if IPV6_FRAG_COPYHEADER
//  575     if (IPV6_FRAG_REQROOM > 0) {
//  576       /* get back room for struct ip6_reass_helper (only required if sizeof(void*) > 4) */
//  577       err_t hdrerr = pbuf_header(ipr->p, -(s16_t)(IPV6_FRAG_REQROOM));
//  578       LWIP_ASSERT("no room for struct ip6_reass_helper", hdrerr == ERR_OK);
//  579     }
//  580     iphdr_ptr = (struct ip6_hdr*)((u8_t*)ipr->p->payload - IP6_HLEN);
//  581     MEMCPY(iphdr_ptr, &ipr->iphdr, IP6_HLEN);
//  582 #else
//  583     iphdr_ptr = ipr->iphdr;
//  584 #endif
//  585 
//  586     /* Adjust datagram length by adding header lengths. */
//  587     ipr->datagram_len += (u16_t)(((u8_t*)ipr->p->payload - (u8_t*)iphdr_ptr)
//  588                          + IP6_FRAG_HLEN
//  589                          - IP6_HLEN);
//  590 
//  591     /* Set payload length in ip header. */
//  592     iphdr_ptr->_plen = htons(ipr->datagram_len);
//  593 
//  594     /* Get the first pbuf. */
//  595     p = ipr->p;
//  596 
//  597     /* Restore Fragment Header in first pbuf. Mark as "single fragment"
//  598      * packet. Restore nexth. */
//  599     frag_hdr = (struct ip6_frag_hdr *) p->payload;
//  600     frag_hdr->_nexth = ipr->nexth;
//  601     frag_hdr->reserved = 0;
//  602     frag_hdr->_fragment_offset = 0;
//  603     frag_hdr->_identification = 0;
//  604 
//  605     /* release the sources allocate for the fragment queue entry */
//  606     if (reassdatagrams == ipr) {
//  607       /* it was the first in the list */
//  608       reassdatagrams = ipr->next;
//  609     } else {
//  610       /* it wasn't the first, so it must have a valid 'prev' */
//  611       LWIP_ASSERT("sanity check linked list", ipr_prev != NULL);
//  612       ipr_prev->next = ipr->next;
//  613     }
//  614     memp_free(MEMP_IP6_REASSDATA, ipr);
//  615 
//  616     /* adjust the number of pbufs currently queued for reassembly. */
//  617     ip6_reass_pbufcount -= pbuf_clen(p);
//  618 
//  619     /* Move pbuf back to IPv6 header.
//  620        This cannot fail since we already checked when receiving this fragment. */
//  621     if (pbuf_header(p, (s16_t)((u8_t*)p->payload - (u8_t*)iphdr_ptr))) {
//  622       LWIP_ASSERT("ip6_reass: moving p->payload to ip6 header failed\n", 0);
//  623       pbuf_free(p);
//  624       return NULL;
//  625     }
//  626 
//  627     /* Return the pbuf chain */
//  628     return p;
//  629   }
//  630   /* the datagram is not (yet?) reassembled completely */
//  631   return NULL;
//  632 
//  633 nullreturn:
//  634   pbuf_free(p);
//  635   return NULL;
//  636 }
//  637 
//  638 #endif /* LWIP_IPV6 && LWIP_IPV6_REASS */
//  639 
//  640 #if LWIP_IPV6 && LWIP_IPV6_FRAG
//  641 
//  642 /** Allocate a new struct pbuf_custom_ref */
//  643 static struct pbuf_custom_ref*
//  644 ip6_frag_alloc_pbuf_custom_ref(void)
//  645 {
//  646   return (struct pbuf_custom_ref*)memp_malloc(MEMP_FRAG_PBUF);
//  647 }
//  648 
//  649 /** Free a struct pbuf_custom_ref */
//  650 static void
//  651 ip6_frag_free_pbuf_custom_ref(struct pbuf_custom_ref* p)
//  652 {
//  653   LWIP_ASSERT("p != NULL", p != NULL);
//  654   memp_free(MEMP_FRAG_PBUF, p);
//  655 }
//  656 
//  657 /** Free-callback function to free a 'struct pbuf_custom_ref', called by
//  658  * pbuf_free. */
//  659 static void
//  660 ip6_frag_free_pbuf_custom(struct pbuf *p)
//  661 {
//  662   struct pbuf_custom_ref *pcr = (struct pbuf_custom_ref*)p;
//  663   LWIP_ASSERT("pcr != NULL", pcr != NULL);
//  664   LWIP_ASSERT("pcr == p", (void*)pcr == (void*)p);
//  665   if (pcr->original != NULL) {
//  666     pbuf_free(pcr->original);
//  667   }
//  668   ip6_frag_free_pbuf_custom_ref(pcr);
//  669 }
//  670 
//  671 /**
//  672  * Fragment an IPv6 datagram if too large for the netif or path MTU.
//  673  *
//  674  * Chop the datagram in MTU sized chunks and send them in order
//  675  * by pointing PBUF_REFs into p
//  676  *
//  677  * @param p ipv6 packet to send
//  678  * @param netif the netif on which to send
//  679  * @param dest destination ipv6 address to which to send
//  680  *
//  681  * @return ERR_OK if sent successfully, err_t otherwise
//  682  */
//  683 err_t
//  684 ip6_frag(struct pbuf *p, struct netif *netif, const ip6_addr_t *dest)
//  685 {
//  686   struct ip6_hdr *original_ip6hdr;
//  687   struct ip6_hdr *ip6hdr;
//  688   struct ip6_frag_hdr * frag_hdr;
//  689   struct pbuf *rambuf;
//  690   struct pbuf *newpbuf;
//  691   static u32_t identification;
//  692   u16_t nfb;
//  693   u16_t left, cop;
//  694   u16_t mtu;
//  695   u16_t fragment_offset = 0;
//  696   u16_t last;
//  697   u16_t poff = IP6_HLEN;
//  698   u16_t newpbuflen = 0;
//  699   u16_t left_to_copy;
//  700 
//  701   identification++;
//  702 
//  703   original_ip6hdr = (struct ip6_hdr *)p->payload;
//  704 
//  705   mtu = nd6_get_destination_mtu(dest, netif);
//  706 
//  707   /* TODO we assume there are no options in the unfragmentable part (IPv6 header). */
//  708   left = p->tot_len - IP6_HLEN;
//  709 
//  710   nfb = (mtu - (IP6_HLEN + IP6_FRAG_HLEN)) & IP6_FRAG_OFFSET_MASK;
//  711 
//  712   while (left) {
//  713     last = (left <= nfb);
//  714 
//  715     /* Fill this fragment */
//  716     cop = last ? left : nfb;
//  717 
//  718     /* When not using a static buffer, create a chain of pbufs.
//  719      * The first will be a PBUF_RAM holding the link, IPv6, and Fragment header.
//  720      * The rest will be PBUF_REFs mirroring the pbuf chain to be fragged,
//  721      * but limited to the size of an mtu.
//  722      */
//  723     rambuf = pbuf_alloc(PBUF_LINK, IP6_HLEN + IP6_FRAG_HLEN, PBUF_RAM);
//  724     if (rambuf == NULL) {
//  725       IP6_FRAG_STATS_INC(ip6_frag.memerr);
//  726       return ERR_MEM;
//  727     }
//  728     LWIP_ASSERT("this needs a pbuf in one piece!",
//  729                 (p->len >= (IP6_HLEN + IP6_FRAG_HLEN)));
//  730     SMEMCPY(rambuf->payload, original_ip6hdr, IP6_HLEN);
//  731     ip6hdr = (struct ip6_hdr *)rambuf->payload;
//  732     frag_hdr = (struct ip6_frag_hdr *)((u8_t*)rambuf->payload + IP6_HLEN);
//  733 
//  734     /* Can just adjust p directly for needed offset. */
//  735     p->payload = (u8_t *)p->payload + poff;
//  736     p->len -= poff;
//  737     p->tot_len -= poff;
//  738 
//  739     left_to_copy = cop;
//  740     while (left_to_copy) {
//  741       struct pbuf_custom_ref *pcr;
//  742       newpbuflen = (left_to_copy < p->len) ? left_to_copy : p->len;
//  743       /* Is this pbuf already empty? */
//  744       if (!newpbuflen) {
//  745         p = p->next;
//  746         continue;
//  747       }
//  748       pcr = ip6_frag_alloc_pbuf_custom_ref();
//  749       if (pcr == NULL) {
//  750         pbuf_free(rambuf);
//  751         IP6_FRAG_STATS_INC(ip6_frag.memerr);
//  752         return ERR_MEM;
//  753       }
//  754       /* Mirror this pbuf, although we might not need all of it. */
//  755       newpbuf = pbuf_alloced_custom(PBUF_RAW, newpbuflen, PBUF_REF, &pcr->pc, p->payload, newpbuflen);
//  756       if (newpbuf == NULL) {
//  757         ip6_frag_free_pbuf_custom_ref(pcr);
//  758         pbuf_free(rambuf);
//  759         IP6_FRAG_STATS_INC(ip6_frag.memerr);
//  760         return ERR_MEM;
//  761       }
//  762       pbuf_ref(p);
//  763       pcr->original = p;
//  764       pcr->pc.custom_free_function = ip6_frag_free_pbuf_custom;
//  765 
//  766       /* Add it to end of rambuf's chain, but using pbuf_cat, not pbuf_chain
//  767        * so that it is removed when pbuf_dechain is later called on rambuf.
//  768        */
//  769       pbuf_cat(rambuf, newpbuf);
//  770       left_to_copy -= newpbuflen;
//  771       if (left_to_copy) {
//  772         p = p->next;
//  773       }
//  774     }
//  775     poff = newpbuflen;
//  776 
//  777     /* Set headers */
//  778     frag_hdr->_nexth = original_ip6hdr->_nexth;
//  779     frag_hdr->reserved = 0;
//  780     frag_hdr->_fragment_offset = htons((fragment_offset & IP6_FRAG_OFFSET_MASK) | (last ? 0 : IP6_FRAG_MORE_FLAG));
//  781     frag_hdr->_identification = htonl(identification);
//  782 
//  783     IP6H_NEXTH_SET(ip6hdr, IP6_NEXTH_FRAGMENT);
//  784     IP6H_PLEN_SET(ip6hdr, cop + IP6_FRAG_HLEN);
//  785 
//  786     /* No need for separate header pbuf - we allowed room for it in rambuf
//  787      * when allocated.
//  788      */
//  789     IP6_FRAG_STATS_INC(ip6_frag.xmit);
//  790     netif->output_ip6(netif, rambuf, dest);
//  791 
//  792     /* Unfortunately we can't reuse rambuf - the hardware may still be
//  793      * using the buffer. Instead we free it (and the ensuing chain) and
//  794      * recreate it next time round the loop. If we're lucky the hardware
//  795      * will have already sent the packet, the free will really free, and
//  796      * there will be zero memory penalty.
//  797      */
//  798 
//  799     pbuf_free(rambuf);
//  800     left -= cop;
//  801     fragment_offset += cop;
//  802   }
//  803   return ERR_OK;
//  804 }
//  805 
//  806 err_t
//  807 ip6_frag_ex(struct pbuf *p, struct netif *netif, const ip6_addr_t *dest)
//  808 {
//  809   struct ip6_hdr *original_ip6hdr;
//  810   struct ip6_hdr *ip6hdr;
//  811   struct ip6_frag_hdr * frag_hdr;
//  812   struct pbuf *rambuf;
//  813   struct pbuf *oldpbuf = NULL;
//  814   void *dataptr;
//  815   static u32_t identification;
//  816   u16_t nfb;
//  817   u16_t left, cop;
//  818   u16_t mtu;
//  819   u16_t fragment_offset = 0;
//  820   u16_t last;
//  821   u16_t poff = IP6_HLEN;
//  822 
//  823   identification++;
//  824 
//  825   if (p->next != NULL) {
//  826     struct pbuf *tmppbuf;
//  827     tmppbuf = pbuf_alloc(PBUF_LINK, p->tot_len, PBUF_RAM);
//  828     pbuf_copy(tmppbuf, p);
//  829     oldpbuf = p;
//  830     p = tmppbuf;
//  831   }
//  832     
//  833   original_ip6hdr = (struct ip6_hdr *)p->payload;
//  834   //kal_trace(LWIP_TRACE_G6_IPV6, IP6_FRAG_START);
//  835 
//  836   mtu = nd6_get_destination_mtu(dest, netif);
//  837   mtu = mtu < 1280 ? 1280 : mtu;
//  838   
//  839   /* TODO we assume there are no options in the unfragmentable part (IPv6 header). */
//  840   left = p->tot_len - IP6_HLEN;
//  841 
//  842   nfb = (mtu - (IP6_HLEN + IP6_FRAG_HLEN)) & IP6_FRAG_OFFSET_MASK;
//  843   
//  844   p->payload = (u8_t *)p->payload + poff;
//  845   p->len -= poff;
//  846   p->tot_len -= poff;
//  847 
//  848   while (left) {
//  849     last = (left <= nfb);
//  850     
//  851     /* Fill this fragment */
//  852     cop = last ? left : nfb;
//  853     LWIP_DEBUGF(IP6_DEBUG, ("ip6_frag_ex, len: %"U16_F", cop: %"U16_F", left: %"U16_F", nfb, %"U16_F"\n", p->len, cop, left, nfb));
//  854     rambuf = NULL;
//  855     /* When not using a static buffer, create a chain of pbufs.
//  856      * The first will be a PBUF_RAM holding the link, IPv6, and Fragment header.
//  857      * The rest will be PBUF_REFs mirroring the pbuf chain to be fragged,
//  858      * but limited to the size of an mtu.
//  859      */
//  860     rambuf = pbuf_alloc(PBUF_LINK, cop + IP6_HLEN + IP6_FRAG_HLEN, PBUF_RAM);
//  861     if (rambuf == NULL) {
//  862       IP6_FRAG_STATS_INC(ip6_frag.memerr);
//  863       if (oldpbuf != NULL) {
//  864 
//  865         pbuf_free(p);
//  866         p = oldpbuf;
//  867       }
//  868       return ERR_MEM;
//  869     }
//  870     LWIP_ASSERT("this needs a pbuf in one piece!",
//  871                 (p->len >= (IP6_HLEN + IP6_FRAG_HLEN)));
//  872     SMEMCPY(rambuf->payload, original_ip6hdr, IP6_HLEN);
//  873     ip6hdr = (struct ip6_hdr *)rambuf->payload;
//  874     frag_hdr = (struct ip6_frag_hdr *)((u8_t*)rambuf->payload + IP6_HLEN);
//  875     dataptr = ((u8_t*)rambuf->payload + IP6_HLEN + IP6_FRAG_HLEN);
//  876     SMEMCPY(dataptr, p->payload, cop);
//  877     p->payload = (u8_t *)p->payload + cop;
//  878     
//  879     /* Can just adjust p directly for needed offset. */
//  880 
//  881     /* Set headers */
//  882     frag_hdr->_nexth = original_ip6hdr->_nexth;
//  883     frag_hdr->reserved = 0;
//  884     frag_hdr->_fragment_offset = htons((fragment_offset & IP6_FRAG_OFFSET_MASK) | (last ? 0 : IP6_FRAG_MORE_FLAG));
//  885     frag_hdr->_identification = htonl(identification);
//  886 
//  887     IP6H_NEXTH_SET(ip6hdr, IP6_NEXTH_FRAGMENT);
//  888     IP6H_PLEN_SET(ip6hdr, cop + IP6_FRAG_HLEN);
//  889 
//  890     /* No need for separate header pbuf - we allowed room for it in rambuf
//  891      * when allocated.
//  892      */
//  893     IP6_FRAG_STATS_INC(ip6_frag.xmit);
//  894     netif->output_ip6(netif, rambuf, dest);
//  895 
//  896     /* Unfortunately we can't reuse rambuf - the hardware may still be
//  897      * using the buffer. Instead we free it (and the ensuing chain) and
//  898      * recreate it next time round the loop. If we're lucky the hardware
//  899      * will have already sent the packet, the free will really free, and
//  900      * there will be zero memory penalty.
//  901      */
//  902     pbuf_free(rambuf);
//  903     left -= cop;
//  904     fragment_offset += cop;
//  905   }
//  906   if (oldpbuf != NULL) {
//  907 
//  908     pbuf_free(p);
//  909     p = oldpbuf;
//  910   }
//  911   return ERR_OK;
//  912 }
//  913 
//  914 #endif /* LWIP_IPV6 && LWIP_IPV6_FRAG */
// 
//
// 
//
//
//Errors: none
//Warnings: 5
