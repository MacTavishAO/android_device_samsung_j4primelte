#
# Copyright (C) 2019-2020 The LineageOS Project
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

# Inherit from msm8917-common
$(call inherit-product, device/samsung/msm8917-common/msm8917.mk)

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/camera/B13QL_s5k3l6xx_module_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/B13QL_s5k3l6xx_module_info.xml \
    $(LOCAL_PATH)/camera/Q05QL_s5k5e9yx_front_module_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/Q05QL_s5k5e9yx_front_module_info.xml \
    $(LOCAL_PATH)/camera/sdm450_camera_j4primelte.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/sdm450_camera_j4primelte.xml

# Soong
PRODUCT_SOONG_NAMESPACES += \
    device/samsung/j4primelte

# Inherit vendor
$(call inherit-product, vendor/samsung/j4primelte/j4primelte-vendor.mk)