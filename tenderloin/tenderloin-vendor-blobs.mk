# Copyright (C) 2011 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/hp/tenderloin/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/hp/tenderloin/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/hp/tenderloin/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/hp/tenderloin/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
	vendor/hp/tenderloin/proprietary/lib/liba2dp.so:obj/lib/liba2dp.so

# Live wallpaper packages
PRODUCT_PACKAGES := \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    VisualizationWallpapers \
    librs_jni

# Publish that we support the live wallpaper feature.
PRODUCT_COPY_FILES += \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml

PRODUCT_COPY_FILES += \
    vendor/hp/tenderloin/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/hp/tenderloin/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/hp/tenderloin/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/hp/tenderloin/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/hp/tenderloin/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/hp/tenderloin/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/hp/tenderloin/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/hp/tenderloin/proprietary/lib/hw/alsa.tenderloin.so:system/lib/hw/alsa.tenderloin.so \
    vendor/hp/tenderloin/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/hp/tenderloin/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/hp/tenderloin/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/hp/tenderloin/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/hp/tenderloin/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/hp/tenderloin/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/hp/tenderloin/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/hp/tenderloin/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/hp/tenderloin/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/hp/tenderloin/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/hp/tenderloin/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/hp/tenderloin/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/hp/tenderloin/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/hp/tenderloin/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/hp/tenderloin/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/hp/tenderloin/proprietary/etc/classicnerd-changelog.txt:system/etc \
    vendor/hp/tenderloin/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/hp/tenderloin/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/hp/tenderloin/proprietary/etc/firmware/wm8958_mbc.wfw:system/etc/firmware/wm8958_mbc.wfw \
    vendor/hp/tenderloin/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    vendor/hp/tenderloin/proprietary/etc/firmware/a6_1.txt:system/etc/firmware/a6_1.txt \
    vendor/hp/tenderloin/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    vendor/hp/tenderloin/proprietary/etc/firmware/a6.txt:system/etc/firmware/a6.txt \
    vendor/hp/tenderloin/proprietary/etc/firmware/wm8958_mbc_vss.wfw:system/etc/firmware/wm8958_mbc_vss.wfw \
    vendor/hp/tenderloin/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    vendor/hp/tenderloin/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/hp/tenderloin/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    vendor/hp/tenderloin/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    vendor/hp/tenderloin/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/hp/tenderloin/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/hp/tenderloin/proprietary/etc/firmware/wm8958_enh_eq.wfw:system/etc/firmware/wm8958_enh_eq.wfw \
    vendor/hp/tenderloin/proprietary/etc/firmware/q6.b02:system/etc/firmware/q6.b02 \
    vendor/hp/tenderloin/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    vendor/hp/tenderloin/proprietary/bin/dcvs:system/bin/dcvs \
    vendor/hp/tenderloin/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/hp/tenderloin/proprietary/bin/mpld:system/bin/mpld \
    vendor/hp/tenderloin/proprietary/bin/battery_charging:system/bin/battery_charging \
    vendor/hp/tenderloin/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/hp/tenderloin/proprietary/bin/sensord:system/bin/sensord \
    vendor/hp/tenderloin/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/hp/tenderloin/proprietary/bin/thermald:system/bin/thermald \
    vendor/hp/tenderloin/proprietary/bin/dcvsd:system/bin/dcvsd \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/hp/tenderloin/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf
