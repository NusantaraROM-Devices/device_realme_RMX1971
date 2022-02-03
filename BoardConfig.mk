#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Xiaomi sdm710-common
include device/realme/sdm710-common/BoardConfigCommon.mk

DEVICE_PATH := device/realme/RMX1971

# Assert
TARGET_OTA_ASSERT_DEVICE := RMX1971,RMX1971CN

# Kernel
TARGET_KERNEL_CONFIG := KharaMe_defconfig

BOARD_BUILD_SYSTEM_ROOT_IMAGE := true

# Inherit from the proprietary version
-include vendor/realme/RMX1971/BoardConfigVendor.mk
