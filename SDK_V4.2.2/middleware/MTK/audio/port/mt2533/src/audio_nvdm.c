/* Copyright Statement:
 *
 * (C) 2005-2016  MediaTek Inc. All rights reserved.
 *
 * This software/firmware and related documentation ("MediaTek Software") are
 * protected under relevant copyright laws. The information contained herein
 * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
 * Without the prior written permission of MediaTek and/or its licensors,
 * any reproduction, modification, use or disclosure of MediaTek Software,
 * and information contained herein, in whole or in part, shall be strictly prohibited.
 * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
 * if you have agreed to and been bound by the applicable license agreement with
 * MediaTek ("License Agreement") and been granted explicit permission to do so within
 * the License Agreement ("Permitted User").  If you are not a Permitted User,
 * please cease any access or use of MediaTek Software immediately.
 * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
 * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
 * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
 * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
 * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
 * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
 * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
 * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
 * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
 * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
 * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
 * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
 * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
 * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
 * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
 * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
 */

#include "audio_nvdm.h"
#include "nvdm.h"
#include "syslog.h"
#include <stdint.h>
#include <string.h>

#include "audio_middleware_api.h"
#include "audio_default_coefficient.h"


//#define NOT_PRINT_MESSAGE
#ifdef NOT_PRINT_MESSAGE
#define LOGE(fmt,arg...)   {}
#define LOGW(fmt,arg...)   {}
#define LOGI(fmt,arg...)   {}
#else
log_create_module(audio_nvdm, PRINT_LEVEL_INFO);
#define LOGE(fmt,arg...)   LOG_E(audio_nvdm, "[audio_nvdm]"fmt,##arg)
#define LOGW(fmt,arg...)   LOG_W(audio_nvdm, "[audio_nvdm]"fmt,##arg)
#define LOGI(fmt,arg...)   LOG_I(audio_nvdm, "[audio_nvdm]"fmt,##arg)
#endif

#define MAX_CALLBACK_NUMBER 32


typedef struct {
    audio_nvdm_callback_id *callback_id;
    audio_nvdm_callback_funtion_t callback_function;
    void *data;
} audio_nvdm_eaps_is_changed_callback_t;


static audio_eaps_t audio_eaps = {{{0}}};

audio_nvdm_eaps_is_changed_callback_t audio_nvdm_eaps_data_is_changed_callback[MAX_CALLBACK_NUMBER] = {{0}};


//#if PRODUCT_VERSION == 2533
#if 0


#include "bt_mode_dsp_profile.h"
#include "car_mode_dsp_profile.h"

static external_dsp_sending_path_register_value_t audio_external_dsp_sending_path_register_value = {0};

static external_dsp_sending_path_register_value_t audio_external_dsp_sending_path_register_value_bt = {
    .external_dsp_register_value = BT_MODE_DSP_PROFILE_EXTERNAL_DSP_REGISTER_VALUE,
    .need_to_download_index = BT_MODE_DSP_PROFILE_NEED_TO_DOWNLOAD_INDEX
};

static external_dsp_sending_path_register_value_t audio_external_dsp_sending_path_register_value_car = {
    .external_dsp_register_value = CAR_MODE_DSP_PROFILE_EXTERNAL_DSP_REGISTER_VALUE,
    .need_to_download_index = CAR_MODE_DSP_PROFILE_NEED_TO_DOWNLOAD_INDEX
};

#endif



audio_eaps_t audio_get_audio_default_coefficient()
{
    audio_eaps_t audio_eaps = {
        .speech_common_parameter.speech_common_parameter = SPEECH_COMMON_PARAMETER,

        .audio_parameter.handsfree_headset_stream_out_gain.handsfree_gain = AUDIO_HANDSFREE_GAIN_STREAM_OUT_GAIN,
        .audio_parameter.handsfree_headset_stream_out_gain.headset_gain = AUDIO_HEADSET_GAIN_STREAM_OUT_GAIN,
        .audio_parameter.audio_post_processing_parameter[0].audio_post_processing_compensation_filter[0].audio_iir_design_parameter = AUDIO_ACF_MODE1_POST_PROCESSING_IIR_FILTER1,
        .audio_parameter.audio_post_processing_parameter[0].audio_post_processing_compensation_filter[1].audio_iir_design_parameter = AUDIO_ACF_MODE1_POST_PROCESSING_IIR_FILTER2,
        .audio_parameter.audio_post_processing_parameter[0].audio_post_processing_compensation_filter[2].audio_iir_design_parameter = AUDIO_ACF_MODE1_POST_PROCESSING_IIR_FILTER3,
        .audio_parameter.audio_post_processing_parameter[0].audio_post_processing_compensation_filter[3].audio_iir_design_parameter = AUDIO_ACF_MODE1_POST_PROCESSING_IIR_FILTER4,
        .audio_parameter.audio_post_processing_parameter[0].audio_post_processing_compensation_filter[4].audio_iir_design_parameter = AUDIO_ACF_MODE1_POST_PROCESSING_IIR_FILTER5,
        .audio_parameter.audio_post_processing_parameter[0].audio_post_processing_compensation_filter[5].audio_iir_design_parameter = AUDIO_ACF_MODE1_POST_PROCESSING_IIR_FILTER6,
        .audio_parameter.audio_post_processing_parameter[0].audio_post_processing_compensation_filter[6].audio_iir_design_parameter = AUDIO_ACF_MODE1_POST_PROCESSING_IIR_FILTER7,
        .audio_parameter.audio_post_processing_parameter[0].audio_post_processing_compensation_filter[7].audio_iir_design_parameter = AUDIO_ACF_MODE1_POST_PROCESSING_IIR_FILTER8,
        .audio_parameter.audio_post_processing_parameter[0].audio_post_processing_compensation_filter[8].audio_iir_design_parameter = AUDIO_ACF_MODE1_POST_PROCESSING_IIR_FILTER9,
        .audio_parameter.audio_post_processing_parameter[0].audio_post_processing_compensation_filter[9].audio_iir_design_parameter = AUDIO_ACF_MODE1_POST_PROCESSING_IIR_FILTER10,
        .audio_parameter.audio_post_processing_parameter[0].audio_post_processing_compensation_filter[10].audio_iir_design_parameter = AUDIO_ACF_MODE1_POST_PROCESSING_IIR_FILTER11,
        .audio_parameter.audio_post_processing_parameter[1].audio_post_processing_compensation_filter[0].audio_iir_design_parameter = AUDIO_ACF_MODE2_POST_PROCESSING_IIR_FILTER1,
        .audio_parameter.audio_post_processing_parameter[1].audio_post_processing_compensation_filter[1].audio_iir_design_parameter = AUDIO_ACF_MODE2_POST_PROCESSING_IIR_FILTER2,
        .audio_parameter.audio_post_processing_parameter[1].audio_post_processing_compensation_filter[2].audio_iir_design_parameter = AUDIO_ACF_MODE2_POST_PROCESSING_IIR_FILTER3,
        .audio_parameter.audio_post_processing_parameter[1].audio_post_processing_compensation_filter[3].audio_iir_design_parameter = AUDIO_ACF_MODE2_POST_PROCESSING_IIR_FILTER4,
        .audio_parameter.audio_post_processing_parameter[1].audio_post_processing_compensation_filter[4].audio_iir_design_parameter = AUDIO_ACF_MODE2_POST_PROCESSING_IIR_FILTER5,
        .audio_parameter.audio_post_processing_parameter[1].audio_post_processing_compensation_filter[5].audio_iir_design_parameter = AUDIO_ACF_MODE2_POST_PROCESSING_IIR_FILTER6,
        .audio_parameter.audio_post_processing_parameter[1].audio_post_processing_compensation_filter[6].audio_iir_design_parameter = AUDIO_ACF_MODE2_POST_PROCESSING_IIR_FILTER7,
        .audio_parameter.audio_post_processing_parameter[1].audio_post_processing_compensation_filter[7].audio_iir_design_parameter = AUDIO_ACF_MODE2_POST_PROCESSING_IIR_FILTER8,
        .audio_parameter.audio_post_processing_parameter[1].audio_post_processing_compensation_filter[8].audio_iir_design_parameter = AUDIO_ACF_MODE2_POST_PROCESSING_IIR_FILTER9,
        .audio_parameter.audio_post_processing_parameter[1].audio_post_processing_compensation_filter[9].audio_iir_design_parameter = AUDIO_ACF_MODE2_POST_PROCESSING_IIR_FILTER10,
        .audio_parameter.audio_post_processing_parameter[1].audio_post_processing_compensation_filter[10].audio_iir_design_parameter = AUDIO_ACF_MODE2_POST_PROCESSING_IIR_FILTER11,
        .audio_parameter.audio_post_processing_parameter[2].audio_post_processing_compensation_filter[0].audio_iir_design_parameter = AUDIO_ACF_MODE3_POST_PROCESSING_IIR_FILTER1,
        .audio_parameter.audio_post_processing_parameter[2].audio_post_processing_compensation_filter[1].audio_iir_design_parameter = AUDIO_ACF_MODE3_POST_PROCESSING_IIR_FILTER2,
        .audio_parameter.audio_post_processing_parameter[2].audio_post_processing_compensation_filter[2].audio_iir_design_parameter = AUDIO_ACF_MODE3_POST_PROCESSING_IIR_FILTER3,
        .audio_parameter.audio_post_processing_parameter[2].audio_post_processing_compensation_filter[3].audio_iir_design_parameter = AUDIO_ACF_MODE3_POST_PROCESSING_IIR_FILTER4,
        .audio_parameter.audio_post_processing_parameter[2].audio_post_processing_compensation_filter[4].audio_iir_design_parameter = AUDIO_ACF_MODE3_POST_PROCESSING_IIR_FILTER5,
        .audio_parameter.audio_post_processing_parameter[2].audio_post_processing_compensation_filter[5].audio_iir_design_parameter = AUDIO_ACF_MODE3_POST_PROCESSING_IIR_FILTER6,
        .audio_parameter.audio_post_processing_parameter[2].audio_post_processing_compensation_filter[6].audio_iir_design_parameter = AUDIO_ACF_MODE3_POST_PROCESSING_IIR_FILTER7,
        .audio_parameter.audio_post_processing_parameter[2].audio_post_processing_compensation_filter[7].audio_iir_design_parameter = AUDIO_ACF_MODE3_POST_PROCESSING_IIR_FILTER8,
        .audio_parameter.audio_post_processing_parameter[2].audio_post_processing_compensation_filter[8].audio_iir_design_parameter = AUDIO_ACF_MODE3_POST_PROCESSING_IIR_FILTER9,
        .audio_parameter.audio_post_processing_parameter[2].audio_post_processing_compensation_filter[9].audio_iir_design_parameter = AUDIO_ACF_MODE3_POST_PROCESSING_IIR_FILTER10,
        .audio_parameter.audio_post_processing_parameter[2].audio_post_processing_compensation_filter[10].audio_iir_design_parameter = AUDIO_ACF_MODE3_POST_PROCESSING_IIR_FILTER11,

        .voice_parameter.voice_nb_band.voice_nb_parameter[0].voice_nb_gain.stream_out_gain = VOICE_NB_MODE1_GAIN_STREAM_OUT_GAIN,
        .voice_parameter.voice_nb_band.voice_nb_parameter[0].voice_nb_gain.stream_in_gain = VOICE_NB_MODE1_GAIN_STREAM_IN_GAIN,
        .voice_parameter.voice_nb_band.voice_nb_parameter[0].voice_nb_gain.sidetone_gain = VOICE_NB_MODE1_GAIN_SIDETONE_GAIN,
        .voice_parameter.voice_nb_band.voice_nb_parameter[0].voice_nb_enhancement_parameter.nb_mode_parameter = VOICE_NB_MODE1_NB_MODE_PARAMETER,
        .voice_parameter.voice_nb_band.voice_nb_parameter[0].voice_nb_enhancement_parameter.nb_stream_in_fir_coefficient = VOICE_NB_MODE1_NB_STREAM_IN_FIR_COEFFICIENT,
        .voice_parameter.voice_nb_band.voice_nb_parameter[0].voice_nb_enhancement_parameter.nb_stream_in_fir_frequency = VOICE_NB_MODE1_NB_STREAM_IN_FIR_FREQUENCY,
        .voice_parameter.voice_nb_band.voice_nb_parameter[0].voice_nb_enhancement_parameter.nb_stream_in_fir_response = VOICE_NB_MODE1_NB_STREAM_IN_FIR_RESPONSE,
        .voice_parameter.voice_nb_band.voice_nb_parameter[0].voice_nb_enhancement_parameter.nb_stream_out_fir_coefficient = VOICE_NB_MODE1_NB_STREAM_OUT_FIR_COEFFICIENT,
        .voice_parameter.voice_nb_band.voice_nb_parameter[0].voice_nb_enhancement_parameter.nb_stream_out_fir_frequency = VOICE_NB_MODE1_NB_STREAM_OUT_FIR_FREQUENCY,
        .voice_parameter.voice_nb_band.voice_nb_parameter[0].voice_nb_enhancement_parameter.nb_stream_out_fir_response = VOICE_NB_MODE1_NB_STREAM_OUT_FIR_RESPONSE,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0].voice_nb_gain.stream_out_gain = VOICE_NB_WITH_EXTERNAL_DSP_MODE1_GAIN_STREAM_OUT_GAIN,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0].voice_nb_gain.stream_in_gain = VOICE_NB_WITH_EXTERNAL_DSP_MODE1_GAIN_STREAM_IN_GAIN,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0].voice_nb_gain.sidetone_gain = VOICE_NB_WITH_EXTERNAL_DSP_MODE1_GAIN_SIDETONE_GAIN,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0].voice_nb_enhancement_parameter.external_dsp_sending_path_register_info = VOICE_NB_WITH_EXTERNAL_DSP_MODE1_EXTERNAL_DSP_SENDING_PATH_REGISTER_INFO,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0].voice_nb_enhancement_parameter.nb_mode_parameter = VOICE_NB_WITH_EXTERNAL_DSP_MODE1_NB_MODE_PARAMETER,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0].voice_nb_enhancement_parameter.nb_stream_out_fir_coefficient = VOICE_NB_WITH_EXTERNAL_DSP_MODE1_NB_STREAM_OUT_FIR_COEFFICIENT,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0].voice_nb_enhancement_parameter.nb_stream_out_fir_frequency = VOICE_NB_WITH_EXTERNAL_DSP_MODE1_NB_STREAM_OUT_FIR_FREQUENCY,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0].voice_nb_enhancement_parameter.nb_stream_out_fir_response = VOICE_NB_WITH_EXTERNAL_DSP_MODE1_NB_STREAM_OUT_FIR_RESPONSE,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1].voice_nb_gain.stream_out_gain = VOICE_NB_WITH_EXTERNAL_DSP_MODE2_GAIN_STREAM_OUT_GAIN,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1].voice_nb_gain.stream_in_gain = VOICE_NB_WITH_EXTERNAL_DSP_MODE2_GAIN_STREAM_IN_GAIN,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1].voice_nb_gain.sidetone_gain = VOICE_NB_WITH_EXTERNAL_DSP_MODE2_GAIN_SIDETONE_GAIN,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1].voice_nb_enhancement_parameter.external_dsp_sending_path_register_info = VOICE_NB_WITH_EXTERNAL_DSP_MODE2_EXTERNAL_DSP_SENDING_PATH_REGISTER_INFO,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1].voice_nb_enhancement_parameter.nb_mode_parameter = VOICE_NB_WITH_EXTERNAL_DSP_MODE2_NB_MODE_PARAMETER,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1].voice_nb_enhancement_parameter.nb_stream_out_fir_coefficient = VOICE_NB_WITH_EXTERNAL_DSP_MODE2_NB_STREAM_OUT_FIR_COEFFICIENT,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1].voice_nb_enhancement_parameter.nb_stream_out_fir_frequency = VOICE_NB_WITH_EXTERNAL_DSP_MODE2_NB_STREAM_OUT_FIR_FREQUENCY,
        .voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1].voice_nb_enhancement_parameter.nb_stream_out_fir_response = VOICE_NB_WITH_EXTERNAL_DSP_MODE2_NB_STREAM_OUT_FIR_RESPONSE,
        .voice_parameter.voice_wb_band.voice_wb_parameter[0].voice_wb_gain.stream_out_gain = VOICE_WB_MODE1_GAIN_STREAM_OUT_GAIN,
        .voice_parameter.voice_wb_band.voice_wb_parameter[0].voice_wb_gain.stream_in_gain = VOICE_WB_MODE1_GAIN_STREAM_IN_GAIN,
        .voice_parameter.voice_wb_band.voice_wb_parameter[0].voice_wb_gain.sidetone_gain = VOICE_WB_MODE1_GAIN_SIDETONE_GAIN,
        .voice_parameter.voice_wb_band.voice_wb_parameter[0].voice_wb_enhancement_parameter.wb_mode_parameter = VOICE_WB_MODE1_WB_MODE_PARAMETER,
        .voice_parameter.voice_wb_band.voice_wb_parameter[0].voice_wb_enhancement_parameter.wb_stream_in_fir_coefficient = VOICE_WB_MODE1_WB_STREAM_IN_FIR_COEFFICIENT,
        .voice_parameter.voice_wb_band.voice_wb_parameter[0].voice_wb_enhancement_parameter.wb_stream_in_fir_frequency = VOICE_WB_MODE1_WB_STREAM_IN_FIR_FREQUENCY,
        .voice_parameter.voice_wb_band.voice_wb_parameter[0].voice_wb_enhancement_parameter.wb_stream_in_fir_response = VOICE_WB_MODE1_WB_STREAM_IN_FIR_RESPONSE,
        .voice_parameter.voice_wb_band.voice_wb_parameter[0].voice_wb_enhancement_parameter.wb_stream_out_fir_coefficient = VOICE_WB_MODE1_WB_STREAM_OUT_FIR_COEFFICIENT,
        .voice_parameter.voice_wb_band.voice_wb_parameter[0].voice_wb_enhancement_parameter.wb_stream_out_fir_frequency = VOICE_WB_MODE1_WB_STREAM_OUT_FIR_FREQUENCY,
        .voice_parameter.voice_wb_band.voice_wb_parameter[0].voice_wb_enhancement_parameter.wb_stream_out_fir_response = VOICE_WB_MODE1_WB_STREAM_OUT_FIR_RESPONSE,      
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0].voice_wb_gain.stream_out_gain = VOICE_WB_WITH_EXTERNAL_DSP_MODE1_GAIN_STREAM_OUT_GAIN,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0].voice_wb_gain.stream_in_gain = VOICE_WB_WITH_EXTERNAL_DSP_MODE1_GAIN_STREAM_IN_GAIN,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0].voice_wb_gain.sidetone_gain = VOICE_WB_WITH_EXTERNAL_DSP_MODE1_GAIN_SIDETONE_GAIN,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0].voice_wb_enhancement_parameter.external_dsp_sending_path_register_info = VOICE_WB_WITH_EXTERNAL_DSP_MODE1_EXTERNAL_DSP_SENDING_PATH_REGISTER_INFO,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0].voice_wb_enhancement_parameter.wb_mode_parameter = VOICE_WB_WITH_EXTERNAL_DSP_MODE1_WB_MODE_PARAMETER,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0].voice_wb_enhancement_parameter.wb_stream_out_fir_coefficient = VOICE_WB_WITH_EXTERNAL_DSP_MODE1_WB_STREAM_OUT_FIR_COEFFICIENT,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0].voice_wb_enhancement_parameter.wb_stream_out_fir_frequency = VOICE_WB_WITH_EXTERNAL_DSP_MODE1_WB_STREAM_OUT_FIR_FREQUENCY,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0].voice_wb_enhancement_parameter.wb_stream_out_fir_response = VOICE_WB_WITH_EXTERNAL_DSP_MODE1_WB_STREAM_OUT_FIR_RESPONSE,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1].voice_wb_gain.stream_out_gain = VOICE_WB_WITH_EXTERNAL_DSP_MODE2_GAIN_STREAM_OUT_GAIN,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1].voice_wb_gain.stream_in_gain = VOICE_WB_WITH_EXTERNAL_DSP_MODE2_GAIN_STREAM_IN_GAIN,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1].voice_wb_gain.sidetone_gain = VOICE_WB_WITH_EXTERNAL_DSP_MODE2_GAIN_SIDETONE_GAIN,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1].voice_wb_enhancement_parameter.external_dsp_sending_path_register_info = VOICE_WB_WITH_EXTERNAL_DSP_MODE2_EXTERNAL_DSP_SENDING_PATH_REGISTER_INFO,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1].voice_wb_enhancement_parameter.wb_mode_parameter = VOICE_WB_WITH_EXTERNAL_DSP_MODE2_WB_MODE_PARAMETER,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1].voice_wb_enhancement_parameter.wb_stream_out_fir_coefficient = VOICE_WB_WITH_EXTERNAL_DSP_MODE2_WB_STREAM_OUT_FIR_COEFFICIENT,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1].voice_wb_enhancement_parameter.wb_stream_out_fir_frequency = VOICE_WB_WITH_EXTERNAL_DSP_MODE2_WB_STREAM_OUT_FIR_FREQUENCY,
        .voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1].voice_wb_enhancement_parameter.wb_stream_out_fir_response = VOICE_WB_WITH_EXTERNAL_DSP_MODE2_WB_STREAM_OUT_FIR_RESPONSE,
        
        .record_parameter.record_wb_parameter[0].stream_in_gain = RECORD_WB_MODE1_GAIN_STREAM_IN_GAIN,
        .record_parameter.record_wb_parameter[0].record_wb_enhancement_parameter.record_wb_mode_parameter = RECORD_WB_MODE1_WB_MODE_PARAMETER,
        .record_parameter.record_wb_parameter[0].record_wb_enhancement_parameter.record_wb_channel_1_fir_coefficient = RECORD_WB_MODE1_WB_CHANNEL1_FIR_COEFFICIENT,
        .record_parameter.record_wb_parameter[0].record_wb_enhancement_parameter.record_wb_channel_1_fir_frequency = RECORD_WB_MODE1_WB_CHANNEL1_FIR_FREQUENCY,
        .record_parameter.record_wb_parameter[0].record_wb_enhancement_parameter.record_wb_channel_1_fir_response = RECORD_WB_MODE1_WB_CHANNEL1_FIR_RESPONSE,
        .record_parameter.record_wb_parameter_with_external_dsp[0].stream_in_gain = RECORD_WB_WITH_EXTERNAL_DSP_MODE1_GAIN_STREAM_IN_GAIN,
        .record_parameter.record_wb_parameter_with_external_dsp[0].record_wb_enhancement_parameter.external_dsp_sending_path_register_info = RECORD_WB_WITH_EXTERNAL_DSP_MODE1_EXTERNAL_DSP_SENDING_PATH_REGISTER_INFO,
        .record_parameter.record_wb_parameter_with_external_dsp[1].stream_in_gain = RECORD_WB_WITH_EXTERNAL_DSP_MODE2_GAIN_STREAM_IN_GAIN,
        .record_parameter.record_wb_parameter_with_external_dsp[1].record_wb_enhancement_parameter.external_dsp_sending_path_register_info = RECORD_WB_WITH_EXTERNAL_DSP_MODE2_EXTERNAL_DSP_SENDING_PATH_REGISTER_INFO
    };

    return audio_eaps;
}

void audio_nvdm_init()
{
    uint32_t size;

    LOGI("audio nvdm init ++\n");

    size = sizeof(audio_eaps.speech_common_parameter);
    if (nvdm_read_data_item("EAPS", "COMMON", (uint8_t *)&audio_eaps.speech_common_parameter, &size) == NVDM_STATUS_OK) {
        LOGI("audio nvdm has data, get parameters from nvdm\n");

        size = sizeof(audio_eaps.audio_parameter.audio_post_processing_parameter[0]);
        if (nvdm_read_data_item("EAPS", "AUDIO_1", (uint8_t *)&audio_eaps.audio_parameter.audio_post_processing_parameter[0], &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EAPS:AUDIO_1 fail\n");
        }

        size = sizeof(audio_eaps.audio_parameter.audio_post_processing_parameter[1]);
        if (nvdm_read_data_item("EAPS", "AUDIO_2", (uint8_t *)&audio_eaps.audio_parameter.audio_post_processing_parameter[1], &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EAPS:AUDIO_2 fail\n");
        }

        size = sizeof(audio_eaps.audio_parameter.audio_post_processing_parameter[2]);
        if (nvdm_read_data_item("EAPS", "AUDIO_3", (uint8_t *)&audio_eaps.audio_parameter.audio_post_processing_parameter[2], &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EAPS:AUDIO_3 fail\n");
        }

        size = sizeof(audio_eaps.audio_parameter.handsfree_headset_stream_out_gain);
        if (nvdm_read_data_item("EAPS", "AUDIO_GAIN", (uint8_t *)&audio_eaps.audio_parameter.handsfree_headset_stream_out_gain, &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EAPS:AUDIO_GAIN fail\n");
        }

        size = sizeof(audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter[0]);
        if (nvdm_read_data_item("EAPS", "VOICE_NB_1", (uint8_t *)&audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter[0], &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EAPS:VOICE_NB_1 fail\n");
        }

        size = sizeof(audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0]);
        if (nvdm_read_data_item("EAPS", "VOICE_NB_4", (uint8_t *)&audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0], &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EAPS:VOICE_NB_4 fail\n");
        }

        size = sizeof(audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1]);
        if (nvdm_read_data_item("EAPS", "VOICE_NB_5", (uint8_t *)&audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1], &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EAPS:VOICE_NB_5 fail\n");
        }

        size = sizeof(audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter[0]);
        if (nvdm_read_data_item("EAPS", "VOICE_WB_1", (uint8_t *)&audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter[0], &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EAPS:VOICE_WB_1 fail\n");
        }

        size = sizeof(audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0]);
        if (nvdm_read_data_item("EAPS", "VOICE_WB_4", (uint8_t *)&audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0], &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EAPS:VOICE_WB_4 fail\n");
        }

        size = sizeof(audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1]);
        if (nvdm_read_data_item("EAPS", "VOICE_WB_5", (uint8_t *)&audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1], &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EAPS:VOICE_WB_5 fail\n");
        }

        size = sizeof(audio_eaps.record_parameter.record_wb_parameter[0]);
        if (nvdm_read_data_item("EAPS", "RECORD_WB_1", (uint8_t *)&audio_eaps.record_parameter.record_wb_parameter[0], &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EAPS:AUDIO_1 fail\n");
        }

        size = sizeof(audio_eaps.record_parameter.record_wb_parameter_with_external_dsp[0]);
        if (nvdm_read_data_item("EAPS", "RECORD_WB_2", (uint8_t *)&audio_eaps.record_parameter.record_wb_parameter_with_external_dsp[0], &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EAPS:RECORD_WB_2 fail\n");
        }

        size = sizeof(audio_eaps.record_parameter.record_wb_parameter_with_external_dsp[1]);
        if (nvdm_read_data_item("EAPS", "RECORD_WB_3", (uint8_t *)&audio_eaps.record_parameter.record_wb_parameter_with_external_dsp[1], &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EAPS:RECORD_WB_3 fail\n");
        }
    } else {
        LOGI("audio nvdm has no data, write default value to nvdm\n");

        audio_eaps = audio_get_audio_default_coefficient();

        size = sizeof(audio_eaps.speech_common_parameter);
        if (nvdm_write_data_item("EAPS", "COMMON", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.speech_common_parameter, size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:COMMON fail\n");
        }

        size = sizeof(audio_eaps.audio_parameter.audio_post_processing_parameter[0]);
        if (nvdm_write_data_item("EAPS", "AUDIO_1", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.audio_parameter.audio_post_processing_parameter[0], size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:AUDIO_1 fail\n");
        }

        size = sizeof(audio_eaps.audio_parameter.audio_post_processing_parameter[1]);
        if (nvdm_write_data_item("EAPS", "AUDIO_2", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.audio_parameter.audio_post_processing_parameter[1], size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:AUDIO_2 fail\n");
        }

        size = sizeof(audio_eaps.audio_parameter.audio_post_processing_parameter[2]);
        if (nvdm_write_data_item("EAPS", "AUDIO_3", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.audio_parameter.audio_post_processing_parameter[2], size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:AUDIO_3 fail\n");
        }

        size = sizeof(audio_eaps.audio_parameter.handsfree_headset_stream_out_gain);
        if (nvdm_write_data_item("EAPS", "AUDIO_GAIN", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.audio_parameter.handsfree_headset_stream_out_gain, size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:AUDIO_GAIN fail\n");
        }

        size = sizeof(audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter[0]);
        if (nvdm_write_data_item("EAPS", "VOICE_NB_1", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter[0], size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:VOICE_NB_1 fail\n");
        }

        size = sizeof(audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0]);
        if (nvdm_write_data_item("EAPS", "VOICE_NB_4", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0], size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:VOICE_NB_4 fail\n");
        }

        size = sizeof(audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1]);
        if (nvdm_write_data_item("EAPS", "VOICE_NB_5", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1], size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:VOICE_NB_5 fail\n");
        }

        size = sizeof(audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter[0]);
        if (nvdm_write_data_item("EAPS", "VOICE_WB_1", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter[0], size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:VOICE_WB_1 fail\n");
        }

        size = sizeof(audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0]);
        if (nvdm_write_data_item("EAPS", "VOICE_WB_4", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0], size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:VOICE_WB_4 fail\n");
        }

        size = sizeof(audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1]);
        if (nvdm_write_data_item("EAPS", "VOICE_WB_5", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1], size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:VOICE_WB_5 fail\n");
        }

        size = sizeof(audio_eaps.record_parameter.record_wb_parameter[0]);
        if (nvdm_write_data_item("EAPS", "RECORD_WB_1", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.record_parameter.record_wb_parameter[0], size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:RECORD_WB_1 fail\n");
        }

        size = sizeof(audio_eaps.record_parameter.record_wb_parameter_with_external_dsp[0]);
        if (nvdm_write_data_item("EAPS", "RECORD_WB_2", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.record_parameter.record_wb_parameter_with_external_dsp[0], size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:RECORD_WB_2 fail\n");
        }

        size = sizeof(audio_eaps.record_parameter.record_wb_parameter_with_external_dsp[1]);
        if (nvdm_write_data_item("EAPS", "RECORD_WB_3", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.record_parameter.record_wb_parameter_with_external_dsp[1], size) != NVDM_STATUS_OK) {
            LOGW("write NVDM EAPS:RECORD_WB_3 fail\n");
        }
    }


//#if PRODUCT_VERSION == 2533
#if 0

    printf("piter\r\n");
    size = sizeof(audio_external_dsp_sending_path_register_value.external_dsp_register_value);
    if (nvdm_read_data_item("EXTERNAL_DSP_RG", "RG_VALUE", (uint8_t *)&audio_external_dsp_sending_path_register_value.external_dsp_register_value, &size) == NVDM_STATUS_OK) {
        LOGI("audio nvdm has external dsp RG data, get data from nvdm\n");

        size = sizeof(audio_external_dsp_sending_path_register_value.need_to_download_index);
        if (nvdm_read_data_item("EXTERNAL_DSP_RG", "DOWNLOAD_INDEX", (uint8_t *)&audio_external_dsp_sending_path_register_value.need_to_download_index, &size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EXTERNAL_DSP_RG:DOWNLOAD_INDEX fail\n");
        }
    } else {
        LOGI("audio nvdm has no external dsp RG data, write default value to nvdm\n");

        memset(&audio_external_dsp_sending_path_register_value, 0, sizeof(audio_external_dsp_sending_path_register_value));

        size = sizeof(audio_external_dsp_sending_path_register_value.external_dsp_register_value);
        if (nvdm_write_data_item("EXTERNAL_DSP_RG", "RG_VALUE", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_external_dsp_sending_path_register_value.external_dsp_register_value, size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EXTERNAL_DSP_RG:RG_VALUE\n");
        }


        size = sizeof(audio_external_dsp_sending_path_register_value.need_to_download_index);
        if (nvdm_write_data_item("EXTERNAL_DSP_RG", "DOWNLOAD_INDEX", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_external_dsp_sending_path_register_value.need_to_download_index, size) != NVDM_STATUS_OK) {
            LOGW("read NVDM EXTERNAL_DSP_RG:DOWNLOAD_INDEX\n");
        }

    }

#endif

    LOGI("audio nvdm init --\n");

}

audio_eaps_t audio_nvdm_get_eaps_data()
{
    return audio_eaps;
}

void audio_nvdm_get_eaps_data_by_memcpy(audio_eaps_t *eaps)
{
    memcpy(eaps, &audio_eaps, sizeof(audio_eaps));
}



static void audio_nvdm_callback_eaps_data_is_changed_callback_function(void)
{
    int32_t i = 0;

    for (i = 0; i < MAX_CALLBACK_NUMBER; i++) {
        if (audio_nvdm_eaps_data_is_changed_callback[i].callback_id != NULL) {
            LOGI("eaps data is changed. callback the registered callback funtion\n");

            audio_nvdm_eaps_data_is_changed_callback[i].callback_function(audio_nvdm_eaps_data_is_changed_callback[i].data);
        }
    }
}


int audio_nvdm_unregister_eaps_is_changed_callback(audio_nvdm_callback_id *callback_id)
{
    int32_t i = 0;

    for (i = 0; i < MAX_CALLBACK_NUMBER; i++) {
        if (audio_nvdm_eaps_data_is_changed_callback[i].callback_id == callback_id) {
            audio_nvdm_eaps_data_is_changed_callback[i].callback_id = NULL;
            audio_nvdm_eaps_data_is_changed_callback[i].callback_function = NULL;
            audio_nvdm_eaps_data_is_changed_callback[i].data = NULL;
            LOGI("unregister success\n");
            return 0;
        }
    }

    LOGI("didn't register before\n");

    return -1;
}


int audio_nvdm_register_eaps_is_changed_callback(audio_nvdm_callback_id *callback_id, audio_nvdm_callback_funtion_t func, void *data)
{
    int32_t i = 0;


    for (i = 0; i < MAX_CALLBACK_NUMBER; i++) {
        if (audio_nvdm_eaps_data_is_changed_callback[i].callback_id == callback_id) {
            LOGI("already register. please unregister first\n");
            return -1;
        }
    }


    for (i = 0; i < MAX_CALLBACK_NUMBER; i++) {
        if (audio_nvdm_eaps_data_is_changed_callback[i].callback_id == NULL) {
            audio_nvdm_eaps_data_is_changed_callback[i].callback_id = callback_id;
            audio_nvdm_eaps_data_is_changed_callback[i].callback_function = func;
            audio_nvdm_eaps_data_is_changed_callback[i].data = data;

            LOGI("register success i=%d\n", i);
            return 0;
        }
    }


    LOGI("over max eaps data is changed callback function can be registered\n");

    return -1;
}



int audio_nvdm_save_eaps_data_to_nvdm(audio_eaps_t eaps)
{
    uint32_t size;
    int ret = 0;

    size = sizeof(audio_eaps.speech_common_parameter);
    if (nvdm_write_data_item("EAPS", "COMMON", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.speech_common_parameter, size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:COMMON fail\n");
        ret = -1;
    }

    size = sizeof(audio_eaps.audio_parameter.audio_post_processing_parameter[0]);
    if (nvdm_write_data_item("EAPS", "AUDIO_1", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.audio_parameter.audio_post_processing_parameter[0], size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:AUDIO_1 fail\n");
        ret = -1;
    }

    size = sizeof(audio_eaps.audio_parameter.audio_post_processing_parameter[1]);
    if (nvdm_write_data_item("EAPS", "AUDIO_2", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.audio_parameter.audio_post_processing_parameter[1], size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:AUDIO_2 fail\n");
        ret = -1;
    }

    size = sizeof(audio_eaps.audio_parameter.audio_post_processing_parameter[2]);
    if (nvdm_write_data_item("EAPS", "AUDIO_3", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.audio_parameter.audio_post_processing_parameter[2], size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:AUDIO_3 fail\n");
        ret = -1;
    }

    size = sizeof(audio_eaps.audio_parameter.handsfree_headset_stream_out_gain);
    if (nvdm_write_data_item("EAPS", "AUDIO_GAIN", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.audio_parameter.handsfree_headset_stream_out_gain, size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:AUDIO_GAIN fail\n");
        ret = -1;
    }

    size = sizeof(audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter[0]);
    if (nvdm_write_data_item("EAPS", "VOICE_NB_1", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter[0], size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:VOICE_NB_1 fail\n");
        ret = -1;
    }

    size = sizeof(audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0]);
    if (nvdm_write_data_item("EAPS", "VOICE_NB_4", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[0], size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:VOICE_NB_4 fail\n");
        ret = -1;
    }

    size = sizeof(audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1]);
    if (nvdm_write_data_item("EAPS", "VOICE_NB_5", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.voice_parameter.voice_nb_band.voice_nb_parameter_with_external_dsp[1], size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:VOICE_NB_5 fail\n");
        ret = -1;
    }

    size = sizeof(audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter[0]);
    if (nvdm_write_data_item("EAPS", "VOICE_WB_1", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter[0], size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:VOICE_WB_1 fail\n");
        ret = -1;
    }

    size = sizeof(audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0]);
    if (nvdm_write_data_item("EAPS", "VOICE_WB_4", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[0], size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:VOICE_WB_4 fail\n");
        ret = -1;
    }

    size = sizeof(audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1]);
    if (nvdm_write_data_item("EAPS", "VOICE_WB_5", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.voice_parameter.voice_wb_band.voice_wb_parameter_with_external_dsp[1], size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:VOICE_WB_5 fail\n");
        ret = -1;
    }

    size = sizeof(audio_eaps.record_parameter.record_wb_parameter[0]);
    if (nvdm_write_data_item("EAPS", "RECORD_WB_1", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.record_parameter.record_wb_parameter[0], size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:RECORD_WB_1 fail\n");
        ret = -1;
    }

    size = sizeof(audio_eaps.record_parameter.record_wb_parameter_with_external_dsp[0]);
    if (nvdm_write_data_item("EAPS", "RECORD_WB_2", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.record_parameter.record_wb_parameter_with_external_dsp[0], size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:RECORD_WB_2 fail\n");
        ret = -1;
    }

    size = sizeof(audio_eaps.record_parameter.record_wb_parameter_with_external_dsp[1]);
    if (nvdm_write_data_item("EAPS", "RECORD_WB_3", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_eaps.record_parameter.record_wb_parameter_with_external_dsp[1], size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EAPS:RECORD_WB_3 fail\n");
        ret = -1;
    }


    audio_nvdm_callback_eaps_data_is_changed_callback_function();

    return ret;
}

int audio_nvdm_set_eaps_data(audio_eaps_t eaps)
{
    audio_eaps = eaps;

    return 1;
}



//#if PRODUCT_VERSION == 2533
#if 0



external_dsp_sending_path_register_value_t audio_nvdm_get_external_dsp_register_profile(dsp_register_profile_t dsp_register_profile)
{
    if (dsp_register_profile == DSP_REGISTER_PROFILE_BT) {
        return audio_external_dsp_sending_path_register_value_bt;
    } else if (dsp_register_profile == DSP_REGISTER_PROFILE_CAR) {
        return audio_external_dsp_sending_path_register_value_car;
    } else {
        return audio_external_dsp_sending_path_register_value;
    }
}


void audio_nvdm_get_external_dsp_register_value_by_memcpy(dsp_register_profile_t dsp_register_profile, external_dsp_sending_path_register_value_t *external_dsp_sending_path_register_value)
{
#ifndef MTK_AUDIO_TUNING_ENABLED
    if (dsp_register_profile == DSP_REGISTER_PROFILE_BT) {
        audio_external_dsp_sending_path_register_value = audio_external_dsp_sending_path_register_value_bt;
    } else if (dsp_register_profile == DSP_REGISTER_PROFILE_CAR) {
        audio_external_dsp_sending_path_register_value = audio_external_dsp_sending_path_register_value_car;
    } else { // (dsp_register_profile == DSP_REGISTER_PROFILE_TUNING)
        // do nothing
    }
#endif


    memcpy(external_dsp_sending_path_register_value, &audio_external_dsp_sending_path_register_value, sizeof(audio_external_dsp_sending_path_register_value));
}

void audio_nvdm_set_external_dsp_register_value(external_dsp_sending_path_register_value_t external_dsp_sending_path_register_value)
{
    audio_external_dsp_sending_path_register_value = external_dsp_sending_path_register_value;
}


uint16_t audio_nvdm_read_external_dsp_register_value_from_nvdm()
{
    uint32_t size;
    int ret = 0;
    int16_t i = 0;

    // note: the maximum size of each item in nvdm is 2k. The Maximum size of name is 16 characters.


    size = sizeof(audio_external_dsp_sending_path_register_value.external_dsp_register_value);
    if (nvdm_read_data_item("EXTERNAL_DSP_RG", "RG_VALUE", (uint8_t *)&audio_external_dsp_sending_path_register_value.external_dsp_register_value, &size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EXTERNAL_DSP_RG:RG_VALUE fail\n");
    }


    size = sizeof(audio_external_dsp_sending_path_register_value.need_to_download_index);
    if (nvdm_read_data_item("EXTERNAL_DSP_RG", "DOWNLOAD_INDEX", (uint8_t *)&audio_external_dsp_sending_path_register_value.need_to_download_index, &size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EXTERNAL_DSP_RG:DOWNLOAD_INDEX fail\n");
    }

    return ret;

}


uint16_t audio_nvdm_save_external_dsp_register_value_to_nvdm()
{
    uint32_t size;
    int ret = 1;

    // note: the maximum size of each item in nvdm is 2k. The Maximum size of name is 16 characters.

    size = sizeof(audio_external_dsp_sending_path_register_value.external_dsp_register_value);
    if (nvdm_write_data_item("EXTERNAL_DSP_RG", "RG_VALUE", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_external_dsp_sending_path_register_value.external_dsp_register_value, size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EXTERNAL_DSP_RG:RG_VALUE\n");
        ret = -1;
    }


    size = sizeof(audio_external_dsp_sending_path_register_value.need_to_download_index);
    if (nvdm_write_data_item("EXTERNAL_DSP_RG", "DOWNLOAD_INDEX", NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&audio_external_dsp_sending_path_register_value.need_to_download_index, size) != NVDM_STATUS_OK) {
        LOGW("read NVDM EXTERNAL_DSP_RG:DOWNLOAD_INDEX\n");
        ret = -1;
    }

    if (ret > 0) {
        audio_nvdm_callback_eaps_data_is_changed_callback_function();
    }

    return ret;
}



#endif

