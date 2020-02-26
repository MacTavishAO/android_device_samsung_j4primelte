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

DEVICE_PATH := device/samsung/j4primelte

# Kernel
TARGET_KERNEL_CONFIG := j4primelte_defconfig

# Filesystem
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2453520000
BOARD_VENDORIMAGE_PARTITION_SIZE := 295698432

# Inherit from common msm8917-common
-include device/samsung/msm8917-common/BoardConfigCommon.mk

# Inherit from the proprietary version
-include vendor/samsung/j4primelte/BoardConfigVendor.mk