#
# Copyright (C) 2016 The CyanogenMod Project
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
# config.mk
#
# Product-specific compile-time definitions.
#

# inherit from msm8916-common
-include device/huawei/msm8916-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := hwY635,hwy635,Y635,y635,Y635-L01,Y635-L02,Y635-L03,Y635-L11,Y635-L21

# Init
TARGET_INIT_VENDOR_LIB := libinit_hwY635
TARGET_PLATFORM_DEVICE_BASE := /devices/soc.0/
TARGET_RECOVERY_DEVICE_MODULES := libinit_hwY635
TARGET_UNIFIED_DEVICE := true

TARGET_KERNEL_CONFIG := cm_hwY635_defconfig
TARGET_VARIANT_CONFIG := cm_hwY635_defconfig
TARGET_SELINUX_CONFIG := cm_hwY635_defconfig

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 20971520
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 25165824
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1879048192
BOARD_USERDATAIMAGE_PARTITION_SIZE := 4513037312
BOARD_CACHEIMAGE_PARTITION_SIZE := 268435456

