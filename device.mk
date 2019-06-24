#
# Copyright 2019 The LineageOS Project
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
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Get non-open-source specific aspects
$(call inherit-product-if-exists, vendor/samsung/j4primelte/j4primelte-vendor.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1480
TARGET_SCREEN_WIDTH := 720

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay
	
# Device screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# AID/fs configs
PRODUCT_PACKAGES += \
    fs_config_files
	
# ANT+
PRODUCT_PACKAGES += \
    AntHalService
	
# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    tinymix
	
# Bluetooth
PRODUCT_PACKAGES += \
    libbthost_if

# Camera
PRODUCT_PACKAGES += \
    Snap
	
# Camera Configs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/camera/s5k4h5yc_dw9807_chromatix_gta2s.xml:system/etc/camera/s5k4h5yc_dw9807_chromatix_gta2s.xml	
	
# Display
PRODUCT_PACKAGES += \
    libdisplayconfig \
    libqdMetaData.system \
    libvulkan
	
# Keylayouts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl
	
# Net
PRODUCT_PACKAGES += \
    netutils-wrapper-1.0
	
# QMI
PRODUCT_PACKAGES += \
    libjson	

# Telephony
PRODUCT_PACKAGES += \
    telephony-ext

PRODUCT_BOOT_JARS += \
    telephony-ext