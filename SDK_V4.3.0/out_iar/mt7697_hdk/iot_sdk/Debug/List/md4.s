///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:32
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\polarssl\md4.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW9352.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\polarssl\md4.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\md4.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\polarssl\md4.c
//    1 /*
//    2  *  RFC 1186/1320 compliant MD4 implementation
//    3  *
//    4  *  Based on XySSL: Copyright (C) 2006-2008  Christophe Devine
//    5  *
//    6  *  Copyright (C) 2009  Paul Bakker <polarssl_maintainer at polarssl dot org>
//    7  *
//    8  *  All rights reserved.
//    9  *
//   10  *  Redistribution and use in source and binary forms, with or without
//   11  *  modification, are permitted provided that the following conditions
//   12  *  are met:
//   13  *  
//   14  *    * Redistributions of source code must retain the above copyright
//   15  *      notice, this list of conditions and the following disclaimer.
//   16  *    * Redistributions in binary form must reproduce the above copyright
//   17  *      notice, this list of conditions and the following disclaimer in the
//   18  *      documentation and/or other materials provided with the distribution.
//   19  *    * Neither the names of PolarSSL or XySSL nor the names of its contributors
//   20  *      may be used to endorse or promote products derived from this software
//   21  *      without specific prior written permission.
//   22  *  
//   23  *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//   24  *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//   25  *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
//   26  *  FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//   27  *  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//   28  *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
//   29  *  TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
//   30  *  PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
//   31  *  LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
//   32  *  NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
//   33  *  SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   34  */
//   35 /*
//   36  *  The MD4 algorithm was designed by Ron Rivest in 1990.
//   37  *
//   38  *  http://www.ietf.org/rfc/rfc1186.txt
//   39  *  http://www.ietf.org/rfc/rfc1320.txt
//   40  */
//   41 
//   42 #include "lwip/opt.h"
//   43 #if PPP_SUPPORT && LWIP_INCLUDED_POLARSSL_MD4
//   44 
//   45 #include "netif/ppp/polarssl/md4.h"
//   46 
//   47 #include <string.h>
//   48 
//   49 /*
//   50  * 32-bit integer manipulation macros (little endian)
//   51  */
//   52 #ifndef GET_ULONG_LE
//   53 #define GET_ULONG_LE(n,b,i)                             \ 
//   54 {                                                       \ 
//   55     (n) = ( (unsigned long) (b)[(i)    ]       )        \ 
//   56         | ( (unsigned long) (b)[(i) + 1] <<  8 )        \ 
//   57         | ( (unsigned long) (b)[(i) + 2] << 16 )        \ 
//   58         | ( (unsigned long) (b)[(i) + 3] << 24 );       \ 
//   59 }
//   60 #endif
//   61 
//   62 #ifndef PUT_ULONG_LE
//   63 #define PUT_ULONG_LE(n,b,i)                             \ 
//   64 {                                                       \ 
//   65     (b)[(i)    ] = (unsigned char) ( (n)       );       \ 
//   66     (b)[(i) + 1] = (unsigned char) ( (n) >>  8 );       \ 
//   67     (b)[(i) + 2] = (unsigned char) ( (n) >> 16 );       \ 
//   68     (b)[(i) + 3] = (unsigned char) ( (n) >> 24 );       \ 
//   69 }
//   70 #endif
//   71 
//   72 /*
//   73  * MD4 context setup
//   74  */
//   75 void md4_starts( md4_context *ctx )
//   76 {
//   77     ctx->total[0] = 0;
//   78     ctx->total[1] = 0;
//   79 
//   80     ctx->state[0] = 0x67452301;
//   81     ctx->state[1] = 0xEFCDAB89;
//   82     ctx->state[2] = 0x98BADCFE;
//   83     ctx->state[3] = 0x10325476;
//   84 }
//   85 
//   86 static void md4_process( md4_context *ctx, unsigned char data[64] )
//   87 {
//   88     unsigned long X[16], A, B, C, D;
//   89 
//   90     GET_ULONG_LE( X[ 0], data,  0 );
//   91     GET_ULONG_LE( X[ 1], data,  4 );
//   92     GET_ULONG_LE( X[ 2], data,  8 );
//   93     GET_ULONG_LE( X[ 3], data, 12 );
//   94     GET_ULONG_LE( X[ 4], data, 16 );
//   95     GET_ULONG_LE( X[ 5], data, 20 );
//   96     GET_ULONG_LE( X[ 6], data, 24 );
//   97     GET_ULONG_LE( X[ 7], data, 28 );
//   98     GET_ULONG_LE( X[ 8], data, 32 );
//   99     GET_ULONG_LE( X[ 9], data, 36 );
//  100     GET_ULONG_LE( X[10], data, 40 );
//  101     GET_ULONG_LE( X[11], data, 44 );
//  102     GET_ULONG_LE( X[12], data, 48 );
//  103     GET_ULONG_LE( X[13], data, 52 );
//  104     GET_ULONG_LE( X[14], data, 56 );
//  105     GET_ULONG_LE( X[15], data, 60 );
//  106 
//  107 #define S(x,n) ((x << n) | ((x & 0xFFFFFFFF) >> (32 - n)))
//  108 
//  109     A = ctx->state[0];
//  110     B = ctx->state[1];
//  111     C = ctx->state[2];
//  112     D = ctx->state[3];
//  113 
//  114 #define F(x, y, z) ((x & y) | ((~x) & z))
//  115 #define P(a,b,c,d,x,s) { a += F(b,c,d) + x; a = S(a,s); }
//  116 
//  117     P( A, B, C, D, X[ 0],  3 );
//  118     P( D, A, B, C, X[ 1],  7 );
//  119     P( C, D, A, B, X[ 2], 11 );
//  120     P( B, C, D, A, X[ 3], 19 );
//  121     P( A, B, C, D, X[ 4],  3 );
//  122     P( D, A, B, C, X[ 5],  7 );
//  123     P( C, D, A, B, X[ 6], 11 );
//  124     P( B, C, D, A, X[ 7], 19 );
//  125     P( A, B, C, D, X[ 8],  3 );
//  126     P( D, A, B, C, X[ 9],  7 );
//  127     P( C, D, A, B, X[10], 11 );
//  128     P( B, C, D, A, X[11], 19 );
//  129     P( A, B, C, D, X[12],  3 );
//  130     P( D, A, B, C, X[13],  7 );
//  131     P( C, D, A, B, X[14], 11 );
//  132     P( B, C, D, A, X[15], 19 );
//  133 
//  134 #undef P
//  135 #undef F
//  136 
//  137 #define F(x,y,z) ((x & y) | (x & z) | (y & z))
//  138 #define P(a,b,c,d,x,s) { a += F(b,c,d) + x + 0x5A827999; a = S(a,s); }
//  139 
//  140     P( A, B, C, D, X[ 0],  3 );
//  141     P( D, A, B, C, X[ 4],  5 );
//  142     P( C, D, A, B, X[ 8],  9 );
//  143     P( B, C, D, A, X[12], 13 );
//  144     P( A, B, C, D, X[ 1],  3 );
//  145     P( D, A, B, C, X[ 5],  5 );
//  146     P( C, D, A, B, X[ 9],  9 );
//  147     P( B, C, D, A, X[13], 13 );
//  148     P( A, B, C, D, X[ 2],  3 );
//  149     P( D, A, B, C, X[ 6],  5 );
//  150     P( C, D, A, B, X[10],  9 );
//  151     P( B, C, D, A, X[14], 13 );
//  152     P( A, B, C, D, X[ 3],  3 );
//  153     P( D, A, B, C, X[ 7],  5 );
//  154     P( C, D, A, B, X[11],  9 );
//  155     P( B, C, D, A, X[15], 13 );
//  156 
//  157 #undef P
//  158 #undef F
//  159 
//  160 #define F(x,y,z) (x ^ y ^ z)
//  161 #define P(a,b,c,d,x,s) { a += F(b,c,d) + x + 0x6ED9EBA1; a = S(a,s); }
//  162 
//  163     P( A, B, C, D, X[ 0],  3 );
//  164     P( D, A, B, C, X[ 8],  9 );
//  165     P( C, D, A, B, X[ 4], 11 );
//  166     P( B, C, D, A, X[12], 15 );
//  167     P( A, B, C, D, X[ 2],  3 );
//  168     P( D, A, B, C, X[10],  9 );
//  169     P( C, D, A, B, X[ 6], 11 );
//  170     P( B, C, D, A, X[14], 15 );
//  171     P( A, B, C, D, X[ 1],  3 );
//  172     P( D, A, B, C, X[ 9],  9 );
//  173     P( C, D, A, B, X[ 5], 11 );
//  174     P( B, C, D, A, X[13], 15 );
//  175     P( A, B, C, D, X[ 3],  3 );
//  176     P( D, A, B, C, X[11],  9 );
//  177     P( C, D, A, B, X[ 7], 11 );
//  178     P( B, C, D, A, X[15], 15 );
//  179 
//  180 #undef F
//  181 #undef P
//  182 
//  183     ctx->state[0] += A;
//  184     ctx->state[1] += B;
//  185     ctx->state[2] += C;
//  186     ctx->state[3] += D;
//  187 }
//  188 
//  189 /*
//  190  * MD4 process buffer
//  191  */
//  192 void md4_update( md4_context *ctx, unsigned char *input, int ilen )
//  193 {
//  194     int fill;
//  195     unsigned long left;
//  196 
//  197     if( ilen <= 0 )
//  198         return;
//  199 
//  200     left = ctx->total[0] & 0x3F;
//  201     fill = 64 - left;
//  202 
//  203     ctx->total[0] += ilen;
//  204     ctx->total[0] &= 0xFFFFFFFF;
//  205 
//  206     if( ctx->total[0] < (unsigned long) ilen )
//  207         ctx->total[1]++;
//  208 
//  209     if( left && ilen >= fill )
//  210     {
//  211         MEMCPY( (void *) (ctx->buffer + left),
//  212                 (void *) input, fill );
//  213         md4_process( ctx, ctx->buffer );
//  214         input += fill;
//  215         ilen  -= fill;
//  216         left = 0;
//  217     }
//  218 
//  219     while( ilen >= 64 )
//  220     {
//  221         md4_process( ctx, input );
//  222         input += 64;
//  223         ilen  -= 64;
//  224     }
//  225 
//  226     if( ilen > 0 )
//  227     {
//  228         MEMCPY( (void *) (ctx->buffer + left),
//  229                 (void *) input, ilen );
//  230     }
//  231 }
//  232 
//  233 static const unsigned char md4_padding[64] =
//  234 {
//  235  0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  236     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  237     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  238     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  239 };
//  240 
//  241 /*
//  242  * MD4 final digest
//  243  */
//  244 void md4_finish( md4_context *ctx, unsigned char output[16] )
//  245 {
//  246     unsigned long last, padn;
//  247     unsigned long high, low;
//  248     unsigned char msglen[8];
//  249 
//  250     high = ( ctx->total[0] >> 29 )
//  251          | ( ctx->total[1] <<  3 );
//  252     low  = ( ctx->total[0] <<  3 );
//  253 
//  254     PUT_ULONG_LE( low,  msglen, 0 );
//  255     PUT_ULONG_LE( high, msglen, 4 );
//  256 
//  257     last = ctx->total[0] & 0x3F;
//  258     padn = ( last < 56 ) ? ( 56 - last ) : ( 120 - last );
//  259 
//  260     md4_update( ctx, (unsigned char *) md4_padding, padn );
//  261     md4_update( ctx, msglen, 8 );
//  262 
//  263     PUT_ULONG_LE( ctx->state[0], output,  0 );
//  264     PUT_ULONG_LE( ctx->state[1], output,  4 );
//  265     PUT_ULONG_LE( ctx->state[2], output,  8 );
//  266     PUT_ULONG_LE( ctx->state[3], output, 12 );
//  267 }
//  268 
//  269 /*
//  270  * output = MD4( input buffer )
//  271  */
//  272 void md4( unsigned char *input, int ilen, unsigned char output[16] )
//  273 {
//  274     md4_context ctx;
//  275 
//  276     md4_starts( &ctx );
//  277     md4_update( &ctx, input, ilen );
//  278     md4_finish( &ctx, output );
//  279 }
//  280 
//  281 #endif /* PPP_SUPPORT && LWIP_INCLUDED_POLARSSL_MD4 */
// 
//
// 
//
//
//Errors: none
//Warnings: none
