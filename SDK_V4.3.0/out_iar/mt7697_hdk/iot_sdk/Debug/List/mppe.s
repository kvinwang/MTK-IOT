///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:34
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\mppe.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW986C.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\mppe.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\mppe.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\mppe.c
//    1 /*
//    2  * mppe.c - interface MPPE to the PPP code.
//    3  *
//    4  * By Frank Cusack <fcusack@fcusack.com>.
//    5  * Copyright (c) 2002,2003,2004 Google, Inc.
//    6  * All rights reserved.
//    7  *
//    8  * License:
//    9  * Permission to use, copy, modify, and distribute this software and its
//   10  * documentation is hereby granted, provided that the above copyright
//   11  * notice appears in all copies.  This software is provided without any
//   12  * warranty, express or implied.
//   13  *
//   14  * Changelog:
//   15  *      08/12/05 - Matt Domsch <Matt_Domsch@dell.com>
//   16  *                 Only need extra skb padding on transmit, not receive.
//   17  *      06/18/04 - Matt Domsch <Matt_Domsch@dell.com>, Oleg Makarenko <mole@quadra.ru>
//   18  *                 Use Linux kernel 2.6 arc4 and sha1 routines rather than
//   19  *                 providing our own.
//   20  *      2/15/04 - TS: added #include <version.h> and testing for Kernel
//   21  *                    version before using
//   22  *                    MOD_DEC_USAGE_COUNT/MOD_INC_USAGE_COUNT which are
//   23  *                    deprecated in 2.6
//   24  */
//   25 
//   26 #include "lwip/opt.h"
//   27 #if PPP_SUPPORT && MPPE_SUPPORT  /* don't build if not configured for use in lwipopts.h */
//   28 
//   29 #include <string.h>
//   30 
//   31 #include "lwip/err.h"
//   32 
//   33 #include "netif/ppp/ppp_impl.h"
//   34 #include "netif/ppp/ccp.h"
//   35 #include "netif/ppp/mppe.h"
//   36 #include "netif/ppp/pppdebug.h"
//   37 
//   38 #if LWIP_INCLUDED_POLARSSL_SHA1
//   39 #include "netif/ppp/polarssl/sha1.h"
//   40 #else
//   41 #include "polarssl/sha1.h"
//   42 #endif
//   43 
//   44 #if LWIP_INCLUDED_POLARSSL_ARC4
//   45 #include "netif/ppp/polarssl/arc4.h"
//   46 #else
//   47 #include "polarssl/arc4.h"
//   48 #endif
//   49 
//   50 #define SHA1_SIGNATURE_SIZE 20
//   51 
//   52 /* ppp_mppe_state.bits definitions */
//   53 #define MPPE_BIT_A	0x80	/* Encryption table were (re)inititalized */
//   54 #define MPPE_BIT_B	0x40	/* MPPC only (not implemented) */
//   55 #define MPPE_BIT_C	0x20	/* MPPC only (not implemented) */
//   56 #define MPPE_BIT_D	0x10	/* This is an encrypted frame */
//   57 
//   58 #define MPPE_BIT_FLUSHED	MPPE_BIT_A
//   59 #define MPPE_BIT_ENCRYPTED	MPPE_BIT_D
//   60 
//   61 #define MPPE_BITS(p) ((p)[0] & 0xf0)
//   62 #define MPPE_CCOUNT(p) ((((p)[0] & 0x0f) << 8) + (p)[1])
//   63 #define MPPE_CCOUNT_SPACE 0x1000	/* The size of the ccount space */
//   64 
//   65 #define MPPE_OVHD	2	/* MPPE overhead/packet */
//   66 #define SANITY_MAX	1600	/* Max bogon factor we will tolerate */
//   67 
//   68 /*
//   69  * Perform the MPPE rekey algorithm, from RFC 3078, sec. 7.3.
//   70  * Well, not what's written there, but rather what they meant.
//   71  */
//   72 static void mppe_rekey(ppp_mppe_state * state, int initial_key)
//   73 {
//   74 	sha1_context sha1;
//   75 	u8_t sha1_digest[SHA1_SIGNATURE_SIZE];
//   76 
//   77 	/*
//   78 	 * Key Derivation, from RFC 3078, RFC 3079.
//   79 	 * Equivalent to Get_Key() for MS-CHAP as described in RFC 3079.
//   80 	 */
//   81 	sha1_starts(&sha1);
//   82 	sha1_update(&sha1, state->master_key, state->keylen);
//   83 	sha1_update(&sha1, (unsigned char *)mppe_sha1_pad1, SHA1_PAD_SIZE);
//   84 	sha1_update(&sha1, state->session_key, state->keylen);
//   85 	sha1_update(&sha1, (unsigned char *)mppe_sha1_pad2, SHA1_PAD_SIZE);
//   86 	sha1_finish(&sha1, sha1_digest);
//   87 	MEMCPY(state->session_key, sha1_digest, state->keylen);
//   88 
//   89 	if (!initial_key) {
//   90 		arc4_setup(&state->arc4, sha1_digest, state->keylen);
//   91 		arc4_crypt(&state->arc4, state->session_key, state->keylen);
//   92 	}
//   93 	if (state->keylen == 8) {
//   94 		/* See RFC 3078 */
//   95 		state->session_key[0] = 0xd1;
//   96 		state->session_key[1] = 0x26;
//   97 		state->session_key[2] = 0x9e;
//   98 	}
//   99 	arc4_setup(&state->arc4, state->session_key, state->keylen);
//  100 }
//  101 
//  102 /*
//  103  * Set key, used by MSCHAP before mppe_init() is actually called by CCP so we
//  104  * don't have to keep multiple copies of keys.
//  105  */
//  106 void mppe_set_key(ppp_pcb *pcb, ppp_mppe_state *state, u8_t *key) {
//  107 	LWIP_UNUSED_ARG(pcb);
//  108 	MEMCPY(state->master_key, key, MPPE_MAX_KEY_LEN);
//  109 }
//  110 
//  111 /*
//  112  * Initialize (de)compressor state.
//  113  */
//  114 void
//  115 mppe_init(ppp_pcb *pcb, ppp_mppe_state *state, u8_t options)
//  116 {
//  117 #if PPP_DEBUG
//  118 	const u8_t *debugstr = (u8_t*)"mppe_comp_init";
//  119 	if (&pcb->mppe_decomp == state) {
//  120 	    debugstr = (u8_t*)"mppe_decomp_init";
//  121 	}
//  122 #endif /* PPP_DEBUG */
//  123 
//  124 	/* Save keys. */
//  125 	MEMCPY(state->session_key, state->master_key, sizeof(state->master_key));
//  126 
//  127 	if (options & MPPE_OPT_128)
//  128 		state->keylen = 16;
//  129 	else if (options & MPPE_OPT_40)
//  130 		state->keylen = 8;
//  131 	else {
//  132 		PPPDEBUG(LOG_DEBUG, ("%s[%d]: unknown key length\n", debugstr,
//  133 			pcb->netif->num));
//  134 		lcp_close(pcb, "MPPE required but peer negotiation failed");
//  135 		return;
//  136 	}
//  137 	if (options & MPPE_OPT_STATEFUL)
//  138 		state->stateful = 1;
//  139 
//  140 	/* Generate the initial session key. */
//  141 	mppe_rekey(state, 1);
//  142 
//  143 #if PPP_DEBUG
//  144 	{
//  145 		int i;
//  146 		char mkey[sizeof(state->master_key) * 2 + 1];
//  147 		char skey[sizeof(state->session_key) * 2 + 1];
//  148 
//  149 		PPPDEBUG(LOG_DEBUG, ("%s[%d]: initialized with %d-bit %s mode\n",
//  150 		       debugstr, pcb->netif->num, (state->keylen == 16) ? 128 : 40,
//  151 		       (state->stateful) ? "stateful" : "stateless"));
//  152 
//  153 		for (i = 0; i < (int)sizeof(state->master_key); i++)
//  154 			sprintf(mkey + i * 2, "%02x", state->master_key[i]);
//  155 		for (i = 0; i < (int)sizeof(state->session_key); i++)
//  156 			sprintf(skey + i * 2, "%02x", state->session_key[i]);
//  157 		PPPDEBUG(LOG_DEBUG,
//  158 		       ("%s[%d]: keys: master: %s initial session: %s\n",
//  159 		       debugstr, pcb->netif->num, mkey, skey));
//  160 	}
//  161 #endif /* PPP_DEBUG */
//  162 
//  163 	/*
//  164 	 * Initialize the coherency count.  The initial value is not specified
//  165 	 * in RFC 3078, but we can make a reasonable assumption that it will
//  166 	 * start at 0.  Setting it to the max here makes the comp/decomp code
//  167 	 * do the right thing (determined through experiment).
//  168 	 */
//  169 	state->ccount = MPPE_CCOUNT_SPACE - 1;
//  170 
//  171 	/*
//  172 	 * Note that even though we have initialized the key table, we don't
//  173 	 * set the FLUSHED bit.  This is contrary to RFC 3078, sec. 3.1.
//  174 	 */
//  175 	state->bits = MPPE_BIT_ENCRYPTED;
//  176 }
//  177 
//  178 /*
//  179  * We received a CCP Reset-Request (actually, we are sending a Reset-Ack),
//  180  * tell the compressor to rekey.  Note that we MUST NOT rekey for
//  181  * every CCP Reset-Request; we only rekey on the next xmit packet.
//  182  * We might get multiple CCP Reset-Requests if our CCP Reset-Ack is lost.
//  183  * So, rekeying for every CCP Reset-Request is broken as the peer will not
//  184  * know how many times we've rekeyed.  (If we rekey and THEN get another
//  185  * CCP Reset-Request, we must rekey again.)
//  186  */
//  187 void mppe_comp_reset(ppp_pcb *pcb, ppp_mppe_state *state)
//  188 {
//  189 	LWIP_UNUSED_ARG(pcb);
//  190 	state->bits |= MPPE_BIT_FLUSHED;
//  191 }
//  192 
//  193 /*
//  194  * Compress (encrypt) a packet.
//  195  * It's strange to call this a compressor, since the output is always
//  196  * MPPE_OVHD + 2 bytes larger than the input.
//  197  */
//  198 err_t
//  199 mppe_compress(ppp_pcb *pcb, ppp_mppe_state *state, struct pbuf **pb, u16_t protocol)
//  200 {
//  201 	struct pbuf *n, *np;
//  202 	u8_t *pl;
//  203 	err_t err;
//  204 
//  205 	/* TCP stack requires that we don't change the packet payload, therefore we copy
//  206 	 * the whole packet before encryption.
//  207 	 */
//  208 	np = pbuf_alloc(PBUF_RAW, MPPE_OVHD + sizeof(protocol) + (*pb)->tot_len, PBUF_POOL);
//  209 	if (!np) {
//  210 		return ERR_MEM;
//  211 	}
//  212 
//  213 	/* Hide MPPE header + protocol */
//  214 	pbuf_header(np, -(s16_t)(MPPE_OVHD + sizeof(protocol)));
//  215 
//  216 	if ((err = pbuf_copy(np, *pb)) != ERR_OK) {
//  217 		pbuf_free(np);
//  218 		return err;
//  219 	}
//  220 
//  221 	/* Reveal MPPE header + protocol */
//  222 	pbuf_header(np, (s16_t)(MPPE_OVHD + sizeof(protocol)));
//  223 
//  224 	*pb = np;
//  225 	pl = (u8_t*)np->payload;
//  226 
//  227 	state->ccount = (state->ccount + 1) % MPPE_CCOUNT_SPACE;
//  228 	PPPDEBUG(LOG_DEBUG, ("mppe_compress[%d]: ccount %d\n", pcb->netif->num, state->ccount));
//  229 	/* FIXME: use PUT* macros */
//  230 	pl[0] = state->ccount>>8;
//  231 	pl[1] = state->ccount;
//  232 
//  233 	if (!state->stateful ||	/* stateless mode     */
//  234 	    ((state->ccount & 0xff) == 0xff) ||	/* "flag" packet      */
//  235 	    (state->bits & MPPE_BIT_FLUSHED)) {	/* CCP Reset-Request  */
//  236 		/* We must rekey */
//  237 		if (state->stateful) {
//  238 			PPPDEBUG(LOG_DEBUG, ("mppe_compress[%d]: rekeying\n", pcb->netif->num));
//  239 		}
//  240 		mppe_rekey(state, 0);
//  241 		state->bits |= MPPE_BIT_FLUSHED;
//  242 	}
//  243 	pl[0] |= state->bits;
//  244 	state->bits &= ~MPPE_BIT_FLUSHED;	/* reset for next xmit */
//  245 	pl += MPPE_OVHD;
//  246 
//  247 	/* Add protocol */
//  248 	/* FIXME: add PFC support */
//  249 	pl[0] = protocol >> 8;
//  250 	pl[1] = protocol;
//  251 
//  252 	/* Hide MPPE header */
//  253 	pbuf_header(np, -(s16_t)MPPE_OVHD);
//  254 
//  255 	/* Encrypt packet */
//  256 	for (n = np; n != NULL; n = n->next) {
//  257 		arc4_crypt(&state->arc4, (u8_t*)n->payload, n->len);
//  258 		if (n->tot_len == n->len) {
//  259 			break;
//  260 		}
//  261 	}
//  262 
//  263 	/* Reveal MPPE header */
//  264 	pbuf_header(np, (s16_t)MPPE_OVHD);
//  265 
//  266 	return ERR_OK;
//  267 }
//  268 
//  269 /*
//  270  * We received a CCP Reset-Ack.  Just ignore it.
//  271  */
//  272 void mppe_decomp_reset(ppp_pcb *pcb, ppp_mppe_state *state)
//  273 {
//  274 	LWIP_UNUSED_ARG(pcb);
//  275 	LWIP_UNUSED_ARG(state);
//  276 	return;
//  277 }
//  278 
//  279 /*
//  280  * Decompress (decrypt) an MPPE packet.
//  281  */
//  282 err_t
//  283 mppe_decompress(ppp_pcb *pcb, ppp_mppe_state *state, struct pbuf **pb)
//  284 {
//  285 	struct pbuf *n0 = *pb, *n;
//  286 	u8_t *pl;
//  287 	u16_t ccount;
//  288 	u8_t flushed;
//  289 
//  290 	/* MPPE Header */
//  291 	if (n0->len < MPPE_OVHD) {
//  292 		PPPDEBUG(LOG_DEBUG,
//  293 		       ("mppe_decompress[%d]: short pkt (%d)\n",
//  294 		       pcb->netif->num, n0->len));
//  295 		state->sanity_errors += 100;
//  296 		goto sanity_error;
//  297 	}
//  298 
//  299 	pl = (u8_t*)n0->payload;
//  300 	flushed = MPPE_BITS(pl) & MPPE_BIT_FLUSHED;
//  301 	ccount = MPPE_CCOUNT(pl);
//  302 	PPPDEBUG(LOG_DEBUG, ("mppe_decompress[%d]: ccount %d\n",
//  303 	       pcb->netif->num, ccount));
//  304 
//  305 	/* sanity checks -- terminate with extreme prejudice */
//  306 	if (!(MPPE_BITS(pl) & MPPE_BIT_ENCRYPTED)) {
//  307 		PPPDEBUG(LOG_DEBUG,
//  308 		       ("mppe_decompress[%d]: ENCRYPTED bit not set!\n",
//  309 		       pcb->netif->num));
//  310 		state->sanity_errors += 100;
//  311 		goto sanity_error;
//  312 	}
//  313 	if (!state->stateful && !flushed) {
//  314 		PPPDEBUG(LOG_DEBUG, ("mppe_decompress[%d]: FLUSHED bit not set in "
//  315 		       "stateless mode!\n", pcb->netif->num));
//  316 		state->sanity_errors += 100;
//  317 		goto sanity_error;
//  318 	}
//  319 	if (state->stateful && ((ccount & 0xff) == 0xff) && !flushed) {
//  320 		PPPDEBUG(LOG_DEBUG, ("mppe_decompress[%d]: FLUSHED bit not set on "
//  321 		       "flag packet!\n", pcb->netif->num));
//  322 		state->sanity_errors += 100;
//  323 		goto sanity_error;
//  324 	}
//  325 
//  326 	/*
//  327 	 * Check the coherency count.
//  328 	 */
//  329 
//  330 	if (!state->stateful) {
//  331 		/* Discard late packet */
//  332 		if ((ccount - state->ccount) % MPPE_CCOUNT_SPACE > MPPE_CCOUNT_SPACE / 2) {
//  333 			state->sanity_errors++;
//  334 			goto sanity_error;
//  335 		}
//  336 
//  337 		/* RFC 3078, sec 8.1.  Rekey for every packet. */
//  338 		while (state->ccount != ccount) {
//  339 			mppe_rekey(state, 0);
//  340 			state->ccount = (state->ccount + 1) % MPPE_CCOUNT_SPACE;
//  341 		}
//  342 	} else {
//  343 		/* RFC 3078, sec 8.2. */
//  344 		if (!state->discard) {
//  345 			/* normal state */
//  346 			state->ccount = (state->ccount + 1) % MPPE_CCOUNT_SPACE;
//  347 			if (ccount != state->ccount) {
//  348 				/*
//  349 				 * (ccount > state->ccount)
//  350 				 * Packet loss detected, enter the discard state.
//  351 				 * Signal the peer to rekey (by sending a CCP Reset-Request).
//  352 				 */
//  353 				state->discard = 1;
//  354 				ccp_resetrequest(pcb);
//  355 				return ERR_BUF;
//  356 			}
//  357 		} else {
//  358 			/* discard state */
//  359 			if (!flushed) {
//  360 				/* ccp.c will be silent (no additional CCP Reset-Requests). */
//  361 				return ERR_BUF;
//  362 			} else {
//  363 				/* Rekey for every missed "flag" packet. */
//  364 				while ((ccount & ~0xff) !=
//  365 				       (state->ccount & ~0xff)) {
//  366 					mppe_rekey(state, 0);
//  367 					state->ccount =
//  368 					    (state->ccount +
//  369 					     256) % MPPE_CCOUNT_SPACE;
//  370 				}
//  371 
//  372 				/* reset */
//  373 				state->discard = 0;
//  374 				state->ccount = ccount;
//  375 				/*
//  376 				 * Another problem with RFC 3078 here.  It implies that the
//  377 				 * peer need not send a Reset-Ack packet.  But RFC 1962
//  378 				 * requires it.  Hopefully, M$ does send a Reset-Ack; even
//  379 				 * though it isn't required for MPPE synchronization, it is
//  380 				 * required to reset CCP state.
//  381 				 */
//  382 			}
//  383 		}
//  384 		if (flushed)
//  385 			mppe_rekey(state, 0);
//  386 	}
//  387 
//  388 	/* Hide MPPE header */
//  389 	pbuf_header(n0, -(s16_t)(MPPE_OVHD));
//  390 
//  391 	/* Decrypt the packet. */
//  392 	for (n = n0; n != NULL; n = n->next) {
//  393 		arc4_crypt(&state->arc4, (u8_t*)n->payload, n->len);
//  394 		if (n->tot_len == n->len) {
//  395 			break;
//  396 		}
//  397 	}
//  398 
//  399 	/* good packet credit */
//  400 	state->sanity_errors >>= 1;
//  401 
//  402 	return ERR_OK;
//  403 
//  404 sanity_error:
//  405 	if (state->sanity_errors >= SANITY_MAX) {
//  406 		/*
//  407 		 * Take LCP down if the peer is sending too many bogons.
//  408 		 * We don't want to do this for a single or just a few
//  409 		 * instances since it could just be due to packet corruption.
//  410 		 */
//  411 		lcp_close(pcb, "Too many MPPE errors");
//  412 	}
//  413 	return ERR_BUF;
//  414 }
//  415 
//  416 #endif /* PPP_SUPPORT && MPPE_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
