///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:45
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\utils.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWC53A.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\utils.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\utils.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\utils.c
//    1 /*
//    2  * utils.c - various utility functions used in pppd.
//    3  *
//    4  * Copyright (c) 1999-2002 Paul Mackerras. All rights reserved.
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
//   32 #if PPP_SUPPORT /* don't build if not configured for use in lwipopts.h */
//   33 
//   34 #if 0 /* UNUSED */
//   35 #include <stdio.h>
//   36 #include <ctype.h>
//   37 #include <stdlib.h>
//   38 #include <string.h>
//   39 #include <unistd.h>
//   40 #include <signal.h>
//   41 #include <errno.h>
//   42 #include <fcntl.h>
//   43 #include <syslog.h>
//   44 #include <netdb.h>
//   45 #include <time.h>
//   46 #include <utmp.h>
//   47 #include <pwd.h>
//   48 #include <sys/param.h>
//   49 #include <sys/types.h>
//   50 #include <sys/wait.h>
//   51 #include <sys/time.h>
//   52 #include <sys/resource.h>
//   53 #include <sys/stat.h>
//   54 #include <sys/socket.h>
//   55 #include <netinet/in.h>
//   56 #ifdef SVR4
//   57 #include <sys/mkdev.h>
//   58 #endif
//   59 #endif /* UNUSED */
//   60 
//   61 #include <ctype.h>  /* isdigit() */
//   62 
//   63 #include "netif/ppp/ppp_impl.h"
//   64 
//   65 #include "netif/ppp/fsm.h"
//   66 #include "netif/ppp/lcp.h"
//   67 
//   68 #if defined(SUNOS4)
//   69 extern char *strerror();
//   70 #endif
//   71 
//   72 static void ppp_logit(int level, const char *fmt, va_list args);
//   73 static void ppp_log_write(int level, char *buf);
//   74 #if PRINTPKT_SUPPORT
//   75 static void ppp_vslp_printer(void *arg, const char *fmt, ...);
//   76 static void ppp_format_packet(u_char *p, int len,
//   77 		void (*printer) (void *, const char *, ...), void *arg);
//   78 
//   79 struct buffer_info {
//   80     char *ptr;
//   81     int len;
//   82 };
//   83 #endif /* PRINTPKT_SUPPORT */
//   84 
//   85 /*
//   86  * ppp_strlcpy - like strcpy/strncpy, doesn't overflow destination buffer,
//   87  * always leaves destination null-terminated (for len > 0).
//   88  */
//   89 size_t ppp_strlcpy(char *dest, const char *src, size_t len) {
//   90     size_t ret = strlen(src);
//   91 
//   92     if (len != 0) {
//   93 	if (ret < len)
//   94 	    strcpy(dest, src);
//   95 	else {
//   96 	    strncpy(dest, src, len - 1);
//   97 	    dest[len-1] = 0;
//   98 	}
//   99     }
//  100     return ret;
//  101 }
//  102 
//  103 /*
//  104  * ppp_strlcat - like strcat/strncat, doesn't overflow destination buffer,
//  105  * always leaves destination null-terminated (for len > 0).
//  106  */
//  107 size_t ppp_strlcat(char *dest, const char *src, size_t len) {
//  108     size_t dlen = strlen(dest);
//  109 
//  110     return dlen + ppp_strlcpy(dest + dlen, src, (len > dlen? len - dlen: 0));
//  111 }
//  112 
//  113 
//  114 /*
//  115  * ppp_slprintf - format a message into a buffer.  Like sprintf except we
//  116  * also specify the length of the output buffer, and we handle
//  117  * %m (error message), %v (visible string),
//  118  * %q (quoted string), %t (current time) and %I (IP address) formats.
//  119  * Doesn't do floating-point formats.
//  120  * Returns the number of chars put into buf.
//  121  */
//  122 int ppp_slprintf(char *buf, int buflen, const char *fmt, ...) {
//  123     va_list args;
//  124     int n;
//  125 
//  126     va_start(args, fmt);
//  127     n = ppp_vslprintf(buf, buflen, fmt, args);
//  128     va_end(args);
//  129     return n;
//  130 }
//  131 
//  132 /*
//  133  * ppp_vslprintf - like ppp_slprintf, takes a va_list instead of a list of args.
//  134  */
//  135 #define OUTCHAR(c)	(buflen > 0? (--buflen, *buf++ = (c)): 0)
//  136 
//  137 int ppp_vslprintf(char *buf, int buflen, const char *fmt, va_list args) {
//  138     int c, i, n;
//  139     int width, prec, fillch;
//  140     int base, len, neg, quoted;
//  141     unsigned long val = 0;
//  142     const char *f;
//  143     char *str, *buf0;
//  144     unsigned char *p;
//  145     char num[32];
//  146 #if 0 /* need port */
//  147     time_t t;
//  148 #endif /* need port */
//  149     u32_t ip;
//  150     static char hexchars[] = "0123456789abcdef";
//  151 #if PRINTPKT_SUPPORT
//  152     struct buffer_info bufinfo;
//  153 #endif /* PRINTPKT_SUPPORT */
//  154 
//  155     buf0 = buf;
//  156     --buflen;
//  157     while (buflen > 0) {
//  158 	for (f = fmt; *f != '%' && *f != 0; ++f)
//  159 	    ;
//  160 	if (f > fmt) {
//  161 	    len = f - fmt;
//  162 	    if (len > buflen)
//  163 		len = buflen;
//  164 	    memcpy(buf, fmt, len);
//  165 	    buf += len;
//  166 	    buflen -= len;
//  167 	    fmt = f;
//  168 	}
//  169 	if (*fmt == 0)
//  170 	    break;
//  171 	c = *++fmt;
//  172 	width = 0;
//  173 	prec = -1;
//  174 	fillch = ' ';
//  175 	if (c == '0') {
//  176 	    fillch = '0';
//  177 	    c = *++fmt;
//  178 	}
//  179 	if (c == '*') {
//  180 	    width = va_arg(args, int);
//  181 	    c = *++fmt;
//  182 	} else {
//  183 	    while (isdigit(c)) {
//  184 		width = width * 10 + c - '0';
//  185 		c = *++fmt;
//  186 	    }
//  187 	}
//  188 	if (c == '.') {
//  189 	    c = *++fmt;
//  190 	    if (c == '*') {
//  191 		prec = va_arg(args, int);
//  192 		c = *++fmt;
//  193 	    } else {
//  194 		prec = 0;
//  195 		while (isdigit(c)) {
//  196 		    prec = prec * 10 + c - '0';
//  197 		    c = *++fmt;
//  198 		}
//  199 	    }
//  200 	}
//  201 	str = 0;
//  202 	base = 0;
//  203 	neg = 0;
//  204 	++fmt;
//  205 	switch (c) {
//  206 	case 'l':
//  207 	    c = *fmt++;
//  208 	    switch (c) {
//  209 	    case 'd':
//  210 		val = va_arg(args, long);
//  211 		if ((long)val < 0) {
//  212 		    neg = 1;
//  213 		    val = (unsigned long)-(long)val;
//  214 		}
//  215 		base = 10;
//  216 		break;
//  217 	    case 'u':
//  218 		val = va_arg(args, unsigned long);
//  219 		base = 10;
//  220 		break;
//  221 	    default:
//  222 		OUTCHAR('%');
//  223 		OUTCHAR('l');
//  224 		--fmt;		/* so %lz outputs %lz etc. */
//  225 		continue;
//  226 	    }
//  227 	    break;
//  228 	case 'd':
//  229 	    i = va_arg(args, int);
//  230 	    if (i < 0) {
//  231 		neg = 1;
//  232 		val = -i;
//  233 	    } else
//  234 		val = i;
//  235 	    base = 10;
//  236 	    break;
//  237 	case 'u':
//  238 	    val = va_arg(args, unsigned int);
//  239 	    base = 10;
//  240 	    break;
//  241 	case 'o':
//  242 	    val = va_arg(args, unsigned int);
//  243 	    base = 8;
//  244 	    break;
//  245 	case 'x':
//  246 	case 'X':
//  247 	    val = va_arg(args, unsigned int);
//  248 	    base = 16;
//  249 	    break;
//  250 	case 'p':
//  251 	    val = (unsigned long) va_arg(args, void *);
//  252 	    base = 16;
//  253 	    neg = 2;
//  254 	    break;
//  255 	case 's':
//  256 	    str = va_arg(args, char *);
//  257 	    break;
//  258 	case 'c':
//  259 	    num[0] = va_arg(args, int);
//  260 	    num[1] = 0;
//  261 	    str = num;
//  262 	    break;
//  263 #if 0 /* do we always have strerror() in embedded ? */
//  264 	case 'm':
//  265 	    str = strerror(errno);
//  266 	    break;
//  267 #endif /* do we always have strerror() in embedded ? */
//  268 	case 'I':
//  269 	    ip = va_arg(args, u32_t);
//  270 	    ip = ntohl(ip);
//  271 	    ppp_slprintf(num, sizeof(num), "%d.%d.%d.%d", (ip >> 24) & 0xff,
//  272 		     (ip >> 16) & 0xff, (ip >> 8) & 0xff, ip & 0xff);
//  273 	    str = num;
//  274 	    break;
//  275 #if 0 /* need port */
//  276 	case 't':
//  277 	    time(&t);
//  278 	    str = ctime(&t);
//  279 	    str += 4;		/* chop off the day name */
//  280 	    str[15] = 0;	/* chop off year and newline */
//  281 	    break;
//  282 #endif /* need port */
//  283 	case 'v':		/* "visible" string */
//  284 	case 'q':		/* quoted string */
//  285 	    quoted = c == 'q';
//  286 	    p = va_arg(args, unsigned char *);
//  287 	    if (p == NULL)
//  288 		p = (unsigned char *)"<NULL>";
//  289 	    if (fillch == '0' && prec >= 0) {
//  290 		n = prec;
//  291 	    } else {
//  292 		n = strlen((char *)p);
//  293 		if (prec >= 0 && n > prec)
//  294 		    n = prec;
//  295 	    }
//  296 	    while (n > 0 && buflen > 0) {
//  297 		c = *p++;
//  298 		--n;
//  299 		if (!quoted && c >= 0x80) {
//  300 		    OUTCHAR('M');
//  301 		    OUTCHAR('-');
//  302 		    c -= 0x80;
//  303 		}
//  304 		if (quoted && (c == '"' || c == '\\'))
//  305 		    OUTCHAR('\\');
//  306 		if (c < 0x20 || (0x7f <= c && c < 0xa0)) {
//  307 		    if (quoted) {
//  308 			OUTCHAR('\\');
//  309 			switch (c) {
//  310 			case '\t':	OUTCHAR('t');	break;
//  311 			case '\n':	OUTCHAR('n');	break;
//  312 			case '\b':	OUTCHAR('b');	break;
//  313 			case '\f':	OUTCHAR('f');	break;
//  314 			default:
//  315 			    OUTCHAR('x');
//  316 			    OUTCHAR(hexchars[c >> 4]);
//  317 			    OUTCHAR(hexchars[c & 0xf]);
//  318 			}
//  319 		    } else {
//  320 			if (c == '\t')
//  321 			    OUTCHAR(c);
//  322 			else {
//  323 			    OUTCHAR('^');
//  324 			    OUTCHAR(c ^ 0x40);
//  325 			}
//  326 		    }
//  327 		} else
//  328 		    OUTCHAR(c);
//  329 	    }
//  330 	    continue;
//  331 #if PRINTPKT_SUPPORT
//  332 	case 'P':		/* print PPP packet */
//  333 	    bufinfo.ptr = buf;
//  334 	    bufinfo.len = buflen + 1;
//  335 	    p = va_arg(args, unsigned char *);
//  336 	    n = va_arg(args, int);
//  337 	    ppp_format_packet(p, n, ppp_vslp_printer, &bufinfo);
//  338 	    buf = bufinfo.ptr;
//  339 	    buflen = bufinfo.len - 1;
//  340 	    continue;
//  341 #endif /* PRINTPKT_SUPPORT */
//  342 	case 'B':
//  343 	    p = va_arg(args, unsigned char *);
//  344 	    for (n = prec; n > 0; --n) {
//  345 		c = *p++;
//  346 		if (fillch == ' ')
//  347 		    OUTCHAR(' ');
//  348 		OUTCHAR(hexchars[(c >> 4) & 0xf]);
//  349 		OUTCHAR(hexchars[c & 0xf]);
//  350 	    }
//  351 	    continue;
//  352 	default:
//  353 	    *buf++ = '%';
//  354 	    if (c != '%')
//  355 		--fmt;		/* so %z outputs %z etc. */
//  356 	    --buflen;
//  357 	    continue;
//  358 	}
//  359 	if (base != 0) {
//  360 	    str = num + sizeof(num);
//  361 	    *--str = 0;
//  362 	    while (str > num + neg) {
//  363 		*--str = hexchars[val % base];
//  364 		val = val / base;
//  365 		if (--prec <= 0 && val == 0)
//  366 		    break;
//  367 	    }
//  368 	    switch (neg) {
//  369 	    case 1:
//  370 		*--str = '-';
//  371 		break;
//  372 	    case 2:
//  373 		*--str = 'x';
//  374 		*--str = '0';
//  375 		break;
//  376 	    default:
//  377 		break;
//  378 	    }
//  379 	    len = num + sizeof(num) - 1 - str;
//  380 	} else {
//  381 	    len = strlen(str);
//  382 	    if (prec >= 0 && len > prec)
//  383 		len = prec;
//  384 	}
//  385 	if (width > 0) {
//  386 	    if (width > buflen)
//  387 		width = buflen;
//  388 	    if ((n = width - len) > 0) {
//  389 		buflen -= n;
//  390 		for (; n > 0; --n)
//  391 		    *buf++ = fillch;
//  392 	    }
//  393 	}
//  394 	if (len > buflen)
//  395 	    len = buflen;
//  396 	memcpy(buf, str, len);
//  397 	buf += len;
//  398 	buflen -= len;
//  399     }
//  400     *buf = 0;
//  401     return buf - buf0;
//  402 }
//  403 
//  404 #if PRINTPKT_SUPPORT
//  405 /*
//  406  * vslp_printer - used in processing a %P format
//  407  */
//  408 static void ppp_vslp_printer(void *arg, const char *fmt, ...) {
//  409     int n;
//  410     va_list pvar;
//  411     struct buffer_info *bi;
//  412 
//  413     va_start(pvar, fmt);
//  414     bi = (struct buffer_info *) arg;
//  415     n = ppp_vslprintf(bi->ptr, bi->len, fmt, pvar);
//  416     va_end(pvar);
//  417 
//  418     bi->ptr += n;
//  419     bi->len -= n;
//  420 }
//  421 #endif /* PRINTPKT_SUPPORT */
//  422 
//  423 #if 0 /* UNUSED */
//  424 /*
//  425  * log_packet - format a packet and log it.
//  426  */
//  427 
//  428 void
//  429 log_packet(p, len, prefix, level)
//  430     u_char *p;
//  431     int len;
//  432     char *prefix;
//  433     int level;
//  434 {
//  435 	init_pr_log(prefix, level);
//  436 	ppp_format_packet(p, len, pr_log, &level);
//  437 	end_pr_log();
//  438 }
//  439 #endif /* UNUSED */
//  440 
//  441 #if PRINTPKT_SUPPORT
//  442 /*
//  443  * ppp_format_packet - make a readable representation of a packet,
//  444  * calling `printer(arg, format, ...)' to output it.
//  445  */
//  446 static void ppp_format_packet(u_char *p, int len,
//  447 		void (*printer) (void *, const char *, ...), void *arg) {
//  448     int i, n;
//  449     u_short proto;
//  450     const struct protent *protp;
//  451 
//  452     if (len >= 2) {
//  453 	GETSHORT(proto, p);
//  454 	len -= 2;
//  455 	for (i = 0; (protp = protocols[i]) != NULL; ++i)
//  456 	    if (proto == protp->protocol)
//  457 		break;
//  458 	if (protp != NULL) {
//  459 	    printer(arg, "[%s", protp->name);
//  460 	    n = (*protp->printpkt)(p, len, printer, arg);
//  461 	    printer(arg, "]");
//  462 	    p += n;
//  463 	    len -= n;
//  464 	} else {
//  465 	    for (i = 0; (protp = protocols[i]) != NULL; ++i)
//  466 		if (proto == (protp->protocol & ~0x8000))
//  467 		    break;
//  468 	    if (protp != 0 && protp->data_name != 0) {
//  469 		printer(arg, "[%s data]", protp->data_name);
//  470 		if (len > 8)
//  471 		    printer(arg, "%.8B ...", p);
//  472 		else
//  473 		    printer(arg, "%.*B", len, p);
//  474 		len = 0;
//  475 	    } else
//  476 		printer(arg, "[proto=0x%x]", proto);
//  477 	}
//  478     }
//  479 
//  480     if (len > 32)
//  481 	printer(arg, "%.32B ...", p);
//  482     else
//  483 	printer(arg, "%.*B", len, p);
//  484 }
//  485 #endif /* PRINTPKT_SUPPORT */
//  486 
//  487 #if 0 /* UNUSED */
//  488 /*
//  489  * init_pr_log, end_pr_log - initialize and finish use of pr_log.
//  490  */
//  491 
//  492 static char line[256];		/* line to be logged accumulated here */
//  493 static char *linep;		/* current pointer within line */
//  494 static int llevel;		/* level for logging */
//  495 
//  496 void
//  497 init_pr_log(prefix, level)
//  498      const char *prefix;
//  499      int level;
//  500 {
//  501 	linep = line;
//  502 	if (prefix != NULL) {
//  503 		ppp_strlcpy(line, prefix, sizeof(line));
//  504 		linep = line + strlen(line);
//  505 	}
//  506 	llevel = level;
//  507 }
//  508 
//  509 void
//  510 end_pr_log()
//  511 {
//  512 	if (linep != line) {
//  513 		*linep = 0;
//  514 		ppp_log_write(llevel, line);
//  515 	}
//  516 }
//  517 
//  518 /*
//  519  * pr_log - printer routine for outputting to log
//  520  */
//  521 void
//  522 pr_log (void *arg, const char *fmt, ...)
//  523 {
//  524 	int l, n;
//  525 	va_list pvar;
//  526 	char *p, *eol;
//  527 	char buf[256];
//  528 
//  529 	va_start(pvar, fmt);
//  530 	n = ppp_vslprintf(buf, sizeof(buf), fmt, pvar);
//  531 	va_end(pvar);
//  532 
//  533 	p = buf;
//  534 	eol = strchr(buf, '\n');
//  535 	if (linep != line) {
//  536 		l = (eol == NULL)? n: eol - buf;
//  537 		if (linep + l < line + sizeof(line)) {
//  538 			if (l > 0) {
//  539 				memcpy(linep, buf, l);
//  540 				linep += l;
//  541 			}
//  542 			if (eol == NULL)
//  543 				return;
//  544 			p = eol + 1;
//  545 			eol = strchr(p, '\n');
//  546 		}
//  547 		*linep = 0;
//  548 		ppp_log_write(llevel, line);
//  549 		linep = line;
//  550 	}
//  551 
//  552 	while (eol != NULL) {
//  553 		*eol = 0;
//  554 		ppp_log_write(llevel, p);
//  555 		p = eol + 1;
//  556 		eol = strchr(p, '\n');
//  557 	}
//  558 
//  559 	/* assumes sizeof(buf) <= sizeof(line) */
//  560 	l = buf + n - p;
//  561 	if (l > 0) {
//  562 		memcpy(line, p, n);
//  563 		linep = line + l;
//  564 	}
//  565 }
//  566 #endif /* UNUSED */
//  567 
//  568 /*
//  569  * ppp_print_string - print a readable representation of a string using
//  570  * printer.
//  571  */
//  572 void ppp_print_string(char *p, int len, void (*printer) (void *, const char *, ...), void *arg) {
//  573     int c;
//  574 
//  575     printer(arg, "\"");
//  576     for (; len > 0; --len) {
//  577 	c = *p++;
//  578 	if (' ' <= c && c <= '~') {
//  579 	    if (c == '\\' || c == '"')
//  580 		printer(arg, "\\");
//  581 	    printer(arg, "%c", c);
//  582 	} else {
//  583 	    switch (c) {
//  584 	    case '\n':
//  585 		printer(arg, "\\n");
//  586 		break;
//  587 	    case '\r':
//  588 		printer(arg, "\\r");
//  589 		break;
//  590 	    case '\t':
//  591 		printer(arg, "\\t");
//  592 		break;
//  593 	    default:
//  594 		printer(arg, "\\%.3o", c);
//  595 		/* no break */
//  596 	    }
//  597 	}
//  598     }
//  599     printer(arg, "\"");
//  600 }
//  601 
//  602 /*
//  603  * ppp_logit - does the hard work for fatal et al.
//  604  */
//  605 static void ppp_logit(int level, const char *fmt, va_list args) {
//  606     char buf[1024];
//  607 
//  608     ppp_vslprintf(buf, sizeof(buf), fmt, args);
//  609     ppp_log_write(level, buf);
//  610 }
//  611 
//  612 static void ppp_log_write(int level, char *buf) {
//  613     LWIP_UNUSED_ARG(level); /* necessary if PPPDEBUG is defined to an empty function */
//  614     LWIP_UNUSED_ARG(buf);
//  615     PPPDEBUG(level, ("%s\n", buf) );
//  616 #if 0
//  617     if (log_to_fd >= 0 && (level != LOG_DEBUG || debug)) {
//  618 	int n = strlen(buf);
//  619 
//  620 	if (n > 0 && buf[n-1] == '\n')
//  621 	    --n;
//  622 	if (write(log_to_fd, buf, n) != n
//  623 	    || write(log_to_fd, "\n", 1) != 1)
//  624 	    log_to_fd = -1;
//  625     }
//  626 #endif
//  627 }
//  628 
//  629 /*
//  630  * ppp_fatal - log an error message and die horribly.
//  631  */
//  632 void ppp_fatal(const char *fmt, ...) {
//  633     va_list pvar;
//  634 
//  635     va_start(pvar, fmt);
//  636     ppp_logit(LOG_ERR, fmt, pvar);
//  637     va_end(pvar);
//  638 
//  639     LWIP_ASSERT("ppp_fatal", 0);   /* as promised */
//  640 }
//  641 
//  642 /*
//  643  * ppp_error - log an error message.
//  644  */
//  645 void ppp_error(const char *fmt, ...) {
//  646     va_list pvar;
//  647 
//  648     va_start(pvar, fmt);
//  649     ppp_logit(LOG_ERR, fmt, pvar);
//  650     va_end(pvar);
//  651 #if 0 /* UNUSED */
//  652     ++error_count;
//  653 #endif /* UNUSED */
//  654 }
//  655 
//  656 /*
//  657  * ppp_warn - log a warning message.
//  658  */
//  659 void ppp_warn(const char *fmt, ...) {
//  660     va_list pvar;
//  661 
//  662     va_start(pvar, fmt);
//  663     ppp_logit(LOG_WARNING, fmt, pvar);
//  664     va_end(pvar);
//  665 }
//  666 
//  667 /*
//  668  * ppp_notice - log a notice-level message.
//  669  */
//  670 void ppp_notice(const char *fmt, ...) {
//  671     va_list pvar;
//  672 
//  673     va_start(pvar, fmt);
//  674     ppp_logit(LOG_NOTICE, fmt, pvar);
//  675     va_end(pvar);
//  676 }
//  677 
//  678 /*
//  679  * ppp_info - log an informational message.
//  680  */
//  681 void ppp_info(const char *fmt, ...) {
//  682     va_list pvar;
//  683 
//  684     va_start(pvar, fmt);
//  685     ppp_logit(LOG_INFO, fmt, pvar);
//  686     va_end(pvar);
//  687 }
//  688 
//  689 /*
//  690  * ppp_dbglog - log a debug message.
//  691  */
//  692 void ppp_dbglog(const char *fmt, ...) {
//  693     va_list pvar;
//  694 
//  695     va_start(pvar, fmt);
//  696     ppp_logit(LOG_DEBUG, fmt, pvar);
//  697     va_end(pvar);
//  698 }
//  699 
//  700 #if PRINTPKT_SUPPORT
//  701 /*
//  702  * ppp_dump_packet - print out a packet in readable form if it is interesting.
//  703  * Assumes len >= PPP_HDRLEN.
//  704  */
//  705 void ppp_dump_packet(const char *tag, unsigned char *p, int len) {
//  706     int proto;
//  707 
//  708     /*
//  709      * don't print IPv4 and IPv6 packets.
//  710      */
//  711     proto = (p[0] << 8) + p[1];
//  712     if (proto == PPP_IP)
//  713 	return;
//  714 #if PPP_IPV6_SUPPORT
//  715     if (proto == PPP_IPV6)
//  716 	return;
//  717 #endif
//  718 
//  719     /*
//  720      * don't print LCP echo request/reply packets if the link is up.
//  721      */
//  722     if (proto == PPP_LCP && len >= 2 + HEADERLEN) {
//  723 	unsigned char *lcp = p + 2;
//  724 	int l = (lcp[2] << 8) + lcp[3];
//  725 
//  726 	if ((lcp[0] == ECHOREQ || lcp[0] == ECHOREP)
//  727 	    && l >= HEADERLEN && l <= len - 2)
//  728 	    return;
//  729     }
//  730 
//  731     ppp_dbglog("%s %P", tag, p, len);
//  732 }
//  733 #endif /* PRINTPKT_SUPPORT */
//  734 
//  735 #if 0 /* Unused */
//  736 
//  737 /*
//  738  * complete_read - read a full `count' bytes from fd,
//  739  * unless end-of-file or an error other than EINTR is encountered.
//  740  */
//  741 ssize_t
//  742 complete_read(int fd, void *buf, size_t count)
//  743 {
//  744 	size_t done;
//  745 	ssize_t nb;
//  746 	char *ptr = buf;
//  747 
//  748 	for (done = 0; done < count; ) {
//  749 		nb = read(fd, ptr, count - done);
//  750 		if (nb < 0) {
//  751 			if (errno == EINTR)
//  752 				continue;
//  753 			return -1;
//  754 		}
//  755 		if (nb == 0)
//  756 			break;
//  757 		done += nb;
//  758 		ptr += nb;
//  759 	}
//  760 	return done;
//  761 }
//  762 
//  763 /* Procedures for locking the serial device using a lock file. */
//  764 #ifndef LOCK_DIR
//  765 #ifdef __linux__
//  766 #define LOCK_DIR	"/var/lock"
//  767 #else
//  768 #ifdef SVR4
//  769 #define LOCK_DIR	"/var/spool/locks"
//  770 #else
//  771 #define LOCK_DIR	"/var/spool/lock"
//  772 #endif
//  773 #endif
//  774 #endif /* LOCK_DIR */
//  775 
//  776 static char lock_file[MAXPATHLEN];
//  777 
//  778 /*
//  779  * lock - create a lock file for the named device
//  780  */
//  781 int
//  782 lock(dev)
//  783     char *dev;
//  784 {
//  785 #ifdef LOCKLIB
//  786     int result;
//  787 
//  788     result = mklock (dev, (void *) 0);
//  789     if (result == 0) {
//  790 	ppp_strlcpy(lock_file, dev, sizeof(lock_file));
//  791 	return 0;
//  792     }
//  793 
//  794     if (result > 0)
//  795         ppp_notice("Device %s is locked by pid %d", dev, result);
//  796     else
//  797 	ppp_error("Can't create lock file %s", lock_file);
//  798     return -1;
//  799 
//  800 #else /* LOCKLIB */
//  801 
//  802     char lock_buffer[12];
//  803     int fd, pid, n;
//  804 
//  805 #ifdef SVR4
//  806     struct stat sbuf;
//  807 
//  808     if (stat(dev, &sbuf) < 0) {
//  809 	ppp_error("Can't get device number for %s: %m", dev);
//  810 	return -1;
//  811     }
//  812     if ((sbuf.st_mode & S_IFMT) != S_IFCHR) {
//  813 	ppp_error("Can't lock %s: not a character device", dev);
//  814 	return -1;
//  815     }
//  816     ppp_slprintf(lock_file, sizeof(lock_file), "%s/LK.%03d.%03d.%03d",
//  817 	     LOCK_DIR, major(sbuf.st_dev),
//  818 	     major(sbuf.st_rdev), minor(sbuf.st_rdev));
//  819 #else
//  820     char *p;
//  821     char lockdev[MAXPATHLEN];
//  822 
//  823     if ((p = strstr(dev, "dev/")) != NULL) {
//  824 	dev = p + 4;
//  825 	strncpy(lockdev, dev, MAXPATHLEN-1);
//  826 	lockdev[MAXPATHLEN-1] = 0;
//  827 	while ((p = strrchr(lockdev, '/')) != NULL) {
//  828 	    *p = '_';
//  829 	}
//  830 	dev = lockdev;
//  831     } else
//  832 	if ((p = strrchr(dev, '/')) != NULL)
//  833 	    dev = p + 1;
//  834 
//  835     ppp_slprintf(lock_file, sizeof(lock_file), "%s/LCK..%s", LOCK_DIR, dev);
//  836 #endif
//  837 
//  838     while ((fd = open(lock_file, O_EXCL | O_CREAT | O_RDWR, 0644)) < 0) {
//  839 	if (errno != EEXIST) {
//  840 	    ppp_error("Can't create lock file %s: %m", lock_file);
//  841 	    break;
//  842 	}
//  843 
//  844 	/* Read the lock file to find out who has the device locked. */
//  845 	fd = open(lock_file, O_RDONLY, 0);
//  846 	if (fd < 0) {
//  847 	    if (errno == ENOENT) /* This is just a timing problem. */
//  848 		continue;
//  849 	    ppp_error("Can't open existing lock file %s: %m", lock_file);
//  850 	    break;
//  851 	}
//  852 #ifndef LOCK_BINARY
//  853 	n = read(fd, lock_buffer, 11);
//  854 #else
//  855 	n = read(fd, &pid, sizeof(pid));
//  856 #endif /* LOCK_BINARY */
//  857 	close(fd);
//  858 	fd = -1;
//  859 	if (n <= 0) {
//  860 	    ppp_error("Can't read pid from lock file %s", lock_file);
//  861 	    break;
//  862 	}
//  863 
//  864 	/* See if the process still exists. */
//  865 #ifndef LOCK_BINARY
//  866 	lock_buffer[n] = 0;
//  867 	pid = atoi(lock_buffer);
//  868 #endif /* LOCK_BINARY */
//  869 	if (pid == getpid())
//  870 	    return 1;		/* somebody else locked it for us */
//  871 	if (pid == 0
//  872 	    || (kill(pid, 0) == -1 && errno == ESRCH)) {
//  873 	    if (unlink (lock_file) == 0) {
//  874 		ppp_notice("Removed stale lock on %s (pid %d)", dev, pid);
//  875 		continue;
//  876 	    }
//  877 	    ppp_warn("Couldn't remove stale lock on %s", dev);
//  878 	} else
//  879 	    ppp_notice("Device %s is locked by pid %d", dev, pid);
//  880 	break;
//  881     }
//  882 
//  883     if (fd < 0) {
//  884 	lock_file[0] = 0;
//  885 	return -1;
//  886     }
//  887 
//  888     pid = getpid();
//  889 #ifndef LOCK_BINARY
//  890     ppp_slprintf(lock_buffer, sizeof(lock_buffer), "%10d\n", pid);
//  891     write (fd, lock_buffer, 11);
//  892 #else
//  893     write(fd, &pid, sizeof (pid));
//  894 #endif
//  895     close(fd);
//  896     return 0;
//  897 
//  898 #endif
//  899 }
//  900 
//  901 /*
//  902  * relock - called to update our lockfile when we are about to detach,
//  903  * thus changing our pid (we fork, the child carries on, and the parent dies).
//  904  * Note that this is called by the parent, with pid equal to the pid
//  905  * of the child.  This avoids a potential race which would exist if
//  906  * we had the child rewrite the lockfile (the parent might die first,
//  907  * and another process could think the lock was stale if it checked
//  908  * between when the parent died and the child rewrote the lockfile).
//  909  */
//  910 int
//  911 relock(pid)
//  912     int pid;
//  913 {
//  914 #ifdef LOCKLIB
//  915     /* XXX is there a way to do this? */
//  916     return -1;
//  917 #else /* LOCKLIB */
//  918 
//  919     int fd;
//  920     char lock_buffer[12];
//  921 
//  922     if (lock_file[0] == 0)
//  923 	return -1;
//  924     fd = open(lock_file, O_WRONLY, 0);
//  925     if (fd < 0) {
//  926 	ppp_error("Couldn't reopen lock file %s: %m", lock_file);
//  927 	lock_file[0] = 0;
//  928 	return -1;
//  929     }
//  930 
//  931 #ifndef LOCK_BINARY
//  932     ppp_slprintf(lock_buffer, sizeof(lock_buffer), "%10d\n", pid);
//  933     write (fd, lock_buffer, 11);
//  934 #else
//  935     write(fd, &pid, sizeof(pid));
//  936 #endif /* LOCK_BINARY */
//  937     close(fd);
//  938     return 0;
//  939 
//  940 #endif /* LOCKLIB */
//  941 }
//  942 
//  943 /*
//  944  * unlock - remove our lockfile
//  945  */
//  946 void
//  947 unlock()
//  948 {
//  949     if (lock_file[0]) {
//  950 #ifdef LOCKLIB
//  951 	(void) rmlock(lock_file, (void *) 0);
//  952 #else
//  953 	unlink(lock_file);
//  954 #endif
//  955 	lock_file[0] = 0;
//  956     }
//  957 }
//  958 
//  959 #endif /* Unused */
//  960 
//  961 #endif /* PPP_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
