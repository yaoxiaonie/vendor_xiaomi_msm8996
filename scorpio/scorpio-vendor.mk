# Copyright (C) 2017-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/scorpio/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/scorpio

PRODUCT_COPY_FILES += \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/qdcm_calib_data_lgd_sw43101_p2_video_fhd_oled_panel.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_lgd_sw43101_p2_video_fhd_oled_panel.xml \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/qdcm_calib_data_lgd_sw43101_video_fhd_oled_panel.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_lgd_sw43101_video_fhd_oled_panel.xml \
    vendor/xiaomi/scorpio/proprietary/vendor/lib64/hw/fingerprint.fpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.fpc.so \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/acdbdata/Forte/Forte_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_Bluetooth_cal.acdb \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/acdbdata/Forte/Forte_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_General_cal.acdb \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/acdbdata/Forte/Forte_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_Global_cal.acdb \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/acdbdata/Forte/Forte_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_Handset_cal.acdb \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/acdbdata/Forte/Forte_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_Hdmi_cal.acdb \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/acdbdata/Forte/Forte_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_Headset_cal.acdb \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/acdbdata/Forte/Forte_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_Speaker_cal.acdb \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/acdbdata/adsp_avs_config.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/adsp_avs_config.acdb \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/camera/imx268_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/imx268_chromatix.xml \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/camera/imx268_sunny_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/imx268_sunny_chromatix.xml \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/camera/imx318_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/imx318_chromatix.xml \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/camera/imx318_primax_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/imx318_primax_chromatix.xml \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/camera/imx318_semco_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/imx318_semco_chromatix.xml \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/camera/msm8996_camera.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/msm8996_camera.xml \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \
    vendor/xiaomi/scorpio/proprietary/vendor/etc/sensors/sensor_def_qcomdev.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/sensor_def_qcomdev.conf \
    vendor/xiaomi/scorpio/proprietary/vendor/firmware/a530_zap.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.b00 \
    vendor/xiaomi/scorpio/proprietary/vendor/firmware/a530_zap.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.b01 \
    vendor/xiaomi/scorpio/proprietary/vendor/firmware/a530_zap.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.b02 \
    vendor/xiaomi/scorpio/proprietary/vendor/firmware/a530_zap.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.elf \
    vendor/xiaomi/scorpio/proprietary/vendor/firmware/a530_zap.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.mdt \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libpn548ad_fw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpn548ad_fw.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libSonyIMX318PdafLibrary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSonyIMX318PdafLibrary.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libactuator_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_ak7371.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libactuator_ak7371_a4_primax.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_ak7371_a4_primax.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libactuator_bu64245.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_bu64245.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libactuator_lc898214xc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_lc898214xc.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libactuator_lc898217xc_a4_semco.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_lc898217xc_a4_semco.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_common.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_hfr_120.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_hfr_60.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_hfr_90.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_liveshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_preview.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_snapshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_video.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_default_video.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_hfr_120.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_hfr_120_bu64245.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_hfr_120_bu64245.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_hfr_60.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_hfr_60_bu64245.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_hfr_60_bu64245.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_hfr_90.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_hfr_90_bu64245.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_hfr_90_bu64245.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_postproc.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_preview.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_snapshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_common.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_cpp_hfr_120.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_cpp_hfr_60.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_cpp_hfr_90.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_cpp_liveshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_cpp_preview.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_cpp_snapshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_cpp_video.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_default_video.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_hfr_120.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_hfr_120_bu64245.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_hfr_120_bu64245.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_hfr_60.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_hfr_60_bu64245.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_hfr_60_bu64245.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_hfr_90.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_hfr_90_bu64245.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_hfr_90_bu64245.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_postproc.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_preview.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_snapshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_zsl_preview_bu64245.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_zsl_preview_bu64245.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_sunny_zsl_video_bu64245.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_sunny_zsl_video_bu64245.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_zsl_preview_bu64245.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_zsl_preview_bu64245.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx268_zsl_video_bu64245.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_zsl_video_bu64245.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_1080p_preview_lc898212xd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_1080p_preview_lc898212xd.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_1080p_video_lc898212xd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_1080p_video_lc898212xd.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_4k_preview_lc898212xd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_4k_preview_lc898212xd.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_4k_video_lc898212xd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_4k_video_lc898212xd.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_common.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_cpp_hfr_120.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_cpp_hfr_240.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_cpp_hfr_240.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_cpp_hfr_60.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_cpp_liveshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_cpp_preview.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_cpp_snapshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_cpp_video.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_cpp_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_cpp_video_4k.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_default_preview_lc898212xd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_default_preview_lc898212xd.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_default_video.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_default_video_lc898212xd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_default_video_lc898212xd.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_fullsize_preview_lc898212xd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_fullsize_preview_lc898212xd.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_fullsize_video_lc898212xd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_fullsize_video_lc898212xd.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_hfr_120.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_hfr_120_lc898212xd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_hfr_120_lc898212xd.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_hfr_240.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_hfr_240.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_hfr_240_lc898214xc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_hfr_240_lc898214xc.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_hfr_60.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_hfr_60_lc898212xd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_hfr_60_lc898212xd.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_postproc.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_preview.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_1080p_preview_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_1080p_preview_ak7371.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_1080p_video_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_1080p_video_ak7371.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_4k_preview_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_4k_preview_ak7371.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_4k_video_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_4k_video_ak7371.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_common.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_cpp_hfr_120.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_cpp_hfr_240.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_cpp_hfr_240.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_cpp_hfr_60.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_cpp_liveshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_cpp_preview.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_cpp_snapshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_cpp_video.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_cpp_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_cpp_video_4k.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_default_preview_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_default_preview_ak7371.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_default_video_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_default_video_ak7371.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_fullsize_preview_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_fullsize_preview_ak7371.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_fullsize_video_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_fullsize_video_ak7371.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_hfr_120.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_hfr_120_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_hfr_120_ak7371.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_hfr_240.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_hfr_240.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_hfr_240_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_hfr_240_ak7371.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_hfr_60.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_hfr_60_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_hfr_60_ak7371.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_postproc.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_preview.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_snapshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_primax_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_primax_video_4k.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_1080p_preview_lc898217.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_1080p_preview_lc898217.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_1080p_video_lc898217.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_1080p_video_lc898217.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_4k_preview_lc898217.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_4k_preview_lc898217.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_4k_video_lc898217.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_4k_video_lc898217.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_common.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_cpp_hfr_120.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_cpp_hfr_240.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_cpp_hfr_240.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_cpp_hfr_60.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_cpp_liveshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_cpp_preview.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_cpp_snapshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_cpp_video.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_cpp_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_cpp_video_4k.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_default_preview_lc898217.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_default_preview_lc898217.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_default_video_lc898217.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_default_video_lc898217.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_fullsize_preview_lc898217.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_fullsize_preview_lc898217.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_fullsize_video_lc898217.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_fullsize_video_lc898217.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_hfr_120.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_hfr_120_lc898217.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_hfr_120_lc898217.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_hfr_240.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_hfr_240.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_hfr_240_lc898217.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_hfr_240_lc898217.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_hfr_60.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_hfr_60_lc898217.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_hfr_60_lc898217.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_postproc.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_preview.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_snapshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_semco_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_semco_video_4k.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_snapshot.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libchromatix_imx318_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx318_video_4k.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libmmcamera_imx268.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx268.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libmmcamera_imx268_primax_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx268_primax_eeprom.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libmmcamera_imx268_sunny.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx268_sunny.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libmmcamera_imx268_sunny_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx268_sunny_eeprom.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libmmcamera_imx318.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx318.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libmmcamera_imx318_primax.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx318_primax.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libmmcamera_imx318_primax_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx318_primax_eeprom.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libmmcamera_imx318_semco.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx318_semco.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/libmmcamera_imx318_semco_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx318_semco_eeprom.so \
    vendor/xiaomi/scorpio/proprietary/vendor/lib/rfsa/adsp/libdirac-appi.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdirac-appi.so
