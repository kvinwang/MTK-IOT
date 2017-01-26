///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:21
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\netifapi.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\netifapi.c" -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_WIFI_TGN_VERIFY_ENABLE -D MTK_SMTCN_ENABLE -D
//        MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D SUPPORT_MBEDTLS -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-basic.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D MTK_MCS_ENABLE -D MTK_BLE_GPIO_SERVICE
//        -D __BT_DEBUG__ -lcN "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List" -lA
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List"
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\Obj" --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Full.h" -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\inc\" -I
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\service\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\dhcpd\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\httpclient\inc\"
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_CHN.936
//    List file    =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\netifapi.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\netifapi.c
//    1 /**
//    2  * @file
//    3  * Network Interface Sequential API module
//    4  *
//    5  */
//    6 
//    7 /*
//    8  * Redistribution and use in source and binary forms, with or without modification, 
//    9  * are permitted provided that the following conditions are met:
//   10  *
//   11  * 1. Redistributions of source code must retain the above copyright notice,
//   12  *    this list of conditions and the following disclaimer.
//   13  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   14  *    this list of conditions and the following disclaimer in the documentation
//   15  *    and/or other materials provided with the distribution.
//   16  * 3. The name of the author may not be used to endorse or promote products
//   17  *    derived from this software without specific prior written permission. 
//   18  *
//   19  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED 
//   20  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   21  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT 
//   22  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
//   23  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT 
//   24  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
//   25  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
//   26  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
//   27  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY 
//   28  * OF SUCH DAMAGE.
//   29  *
//   30  * This file is part of the lwIP TCP/IP stack.
//   31  * 
//   32  */
//   33 
//   34 #include "lwip/opt.h"
//   35 
//   36 #if LWIP_NETIF_API /* don't build if not configured for use in lwipopts.h */
//   37 
//   38 #include "lwip/netifapi.h"
//   39 #include "lwip/tcpip.h"
//   40 #include "lwip/memp.h"
//   41 
//   42 #define NETIFAPI_VAR_REF(name)      API_VAR_REF(name)
//   43 #define NETIFAPI_VAR_DECLARE(name)  API_VAR_DECLARE(struct netifapi_msg, name)
//   44 #define NETIFAPI_VAR_ALLOC(name)    API_VAR_ALLOC(struct netifapi_msg, MEMP_NETIFAPI_MSG, name)
//   45 #define NETIFAPI_VAR_FREE(name)     API_VAR_FREE(MEMP_NETIFAPI_MSG, name)
//   46 
//   47 /**
//   48  * Call netif_add() inside the tcpip_thread context.
//   49  */
//   50 static void
//   51 netifapi_do_netif_add(struct netifapi_msg_msg *msg)
//   52 {
//   53   if (!netif_add( msg->netif,
//   54 #if LWIP_IPV4
//   55                   API_EXPR_REF(msg->msg.add.ipaddr),
//   56                   API_EXPR_REF(msg->msg.add.netmask),
//   57                   API_EXPR_REF(msg->msg.add.gw),
//   58 #endif /* LWIP_IPV4 */
//   59                   msg->msg.add.state,
//   60                   msg->msg.add.init,
//   61                   msg->msg.add.input)) {
//   62     msg->err = ERR_IF;
//   63   } else {
//   64     msg->err = ERR_OK;
//   65   }
//   66   TCPIP_NETIFAPI_ACK(msg);
//   67 }
//   68 
//   69 #if LWIP_IPV4
//   70 /**
//   71  * Call netif_set_addr() inside the tcpip_thread context.
//   72  */
//   73 static void
//   74 netifapi_do_netif_set_addr(struct netifapi_msg_msg *msg)
//   75 {
//   76   netif_set_addr( msg->netif,
//   77                   API_EXPR_REF(msg->msg.add.ipaddr),
//   78                   API_EXPR_REF(msg->msg.add.netmask),
//   79                   API_EXPR_REF(msg->msg.add.gw));
//   80   msg->err = ERR_OK;
//   81   TCPIP_NETIFAPI_ACK(msg);
//   82 }
//   83 #endif /* LWIP_IPV4 */
//   84 
//   85 /**
//   86  * Call the "errtfunc" (or the "voidfunc" if "errtfunc" is NULL) inside the
//   87  * tcpip_thread context.
//   88  */
//   89 static void
//   90 netifapi_do_netif_common(struct netifapi_msg_msg *msg)
//   91 {
//   92   if (msg->msg.common.errtfunc != NULL) {
//   93     msg->err = msg->msg.common.errtfunc(msg->netif);
//   94   } else {
//   95     msg->err = ERR_OK;
//   96     msg->msg.common.voidfunc(msg->netif);
//   97   }
//   98   TCPIP_NETIFAPI_ACK(msg);
//   99 }
//  100 
//  101 /**
//  102  * Call netif_add() in a thread-safe way by running that function inside the
//  103  * tcpip_thread context.
//  104  *
//  105  * @note for params @see netif_add()
//  106  */
//  107 err_t
//  108 netifapi_netif_add(struct netif *netif,
//  109 #if LWIP_IPV4
//  110                    const ip4_addr_t *ipaddr, const ip4_addr_t *netmask, const ip4_addr_t *gw,
//  111 #endif /* LWIP_IPV4 */
//  112                    void *state, netif_init_fn init, netif_input_fn input)
//  113 {
//  114   err_t err;
//  115   NETIFAPI_VAR_DECLARE(msg);
//  116   NETIFAPI_VAR_ALLOC(msg);
//  117 #if LWIP_MPU_COMPATIBLE
//  118   if (ipaddr == NULL) {
//  119     ipaddr = IP4_ADDR_ANY;
//  120   }
//  121   if (netmask == NULL) {
//  122     netmask = IP4_ADDR_ANY;
//  123   }
//  124   if (gw == NULL) {
//  125     gw = IP4_ADDR_ANY;
//  126   }
//  127 #endif /* LWIP_MPU_COMPATIBLE */
//  128   NETIFAPI_VAR_REF(msg).function = netifapi_do_netif_add;
//  129   NETIFAPI_VAR_REF(msg).msg.netif = netif;
//  130 #if LWIP_IPV4
//  131   NETIFAPI_VAR_REF(msg).msg.msg.add.ipaddr  = NETIFAPI_VAR_REF(ipaddr);
//  132   NETIFAPI_VAR_REF(msg).msg.msg.add.netmask = NETIFAPI_VAR_REF(netmask);
//  133   NETIFAPI_VAR_REF(msg).msg.msg.add.gw      = NETIFAPI_VAR_REF(gw);
//  134 #endif /* LWIP_IPV4 */
//  135   NETIFAPI_VAR_REF(msg).msg.msg.add.state   = state;
//  136   NETIFAPI_VAR_REF(msg).msg.msg.add.init    = init;
//  137   NETIFAPI_VAR_REF(msg).msg.msg.add.input   = input;
//  138   TCPIP_NETIFAPI(&API_VAR_REF(msg));
//  139 
//  140   err = NETIFAPI_VAR_REF(msg).msg.err;
//  141   NETIFAPI_VAR_FREE(msg);
//  142   return err;
//  143 }
//  144 
//  145 #if LWIP_IPV4
//  146 /**
//  147  * Call netif_set_addr() in a thread-safe way by running that function inside the
//  148  * tcpip_thread context.
//  149  *
//  150  * @note for params @see netif_set_addr()
//  151  */
//  152 err_t
//  153 netifapi_netif_set_addr(struct netif *netif,
//  154                         const ip4_addr_t *ipaddr,
//  155                         const ip4_addr_t *netmask,
//  156                         const ip4_addr_t *gw)
//  157 {
//  158   err_t err;
//  159   NETIFAPI_VAR_DECLARE(msg);
//  160   NETIFAPI_VAR_ALLOC(msg);
//  161 #if LWIP_MPU_COMPATIBLE
//  162   if (ipaddr == NULL) {
//  163     ipaddr = IP4_ADDR_ANY;
//  164   }
//  165   if (netmask == NULL) {
//  166     netmask = IP4_ADDR_ANY;
//  167   }
//  168   if (gw == NULL) {
//  169     gw = IP4_ADDR_ANY;
//  170   }
//  171 #endif /* LWIP_MPU_COMPATIBLE */
//  172   NETIFAPI_VAR_REF(msg).function = netifapi_do_netif_set_addr;
//  173   NETIFAPI_VAR_REF(msg).msg.netif = netif;
//  174   NETIFAPI_VAR_REF(msg).msg.msg.add.ipaddr  = NETIFAPI_VAR_REF(ipaddr);
//  175   NETIFAPI_VAR_REF(msg).msg.msg.add.netmask = NETIFAPI_VAR_REF(netmask);
//  176   NETIFAPI_VAR_REF(msg).msg.msg.add.gw      = NETIFAPI_VAR_REF(gw);
//  177   TCPIP_NETIFAPI(&API_VAR_REF(msg));
//  178 
//  179   err = NETIFAPI_VAR_REF(msg).msg.err;
//  180   NETIFAPI_VAR_FREE(msg);
//  181   return err;
//  182 }
//  183 #endif /* LWIP_IPV4 */
//  184 
//  185 /**
//  186  * call the "errtfunc" (or the "voidfunc" if "errtfunc" is NULL) in a thread-safe
//  187  * way by running that function inside the tcpip_thread context.
//  188  *
//  189  * @note use only for functions where there is only "netif" parameter.
//  190  */
//  191 err_t
//  192 netifapi_netif_common(struct netif *netif, netifapi_void_fn voidfunc,
//  193                        netifapi_errt_fn errtfunc)
//  194 {
//  195   err_t err;
//  196   NETIFAPI_VAR_DECLARE(msg);
//  197   NETIFAPI_VAR_ALLOC(msg);
//  198 
//  199   NETIFAPI_VAR_REF(msg).function = netifapi_do_netif_common;
//  200   NETIFAPI_VAR_REF(msg).msg.netif = netif;
//  201   NETIFAPI_VAR_REF(msg).msg.msg.common.voidfunc = voidfunc;
//  202   NETIFAPI_VAR_REF(msg).msg.msg.common.errtfunc = errtfunc;
//  203   TCPIP_NETIFAPI(&API_VAR_REF(msg));
//  204 
//  205   err = NETIFAPI_VAR_REF(msg).msg.err;
//  206   NETIFAPI_VAR_FREE(msg);
//  207   return err;
//  208 }
//  209 
//  210 #endif /* LWIP_NETIF_API */
// 
//
// 
//
//
//Errors: none
//Warnings: none