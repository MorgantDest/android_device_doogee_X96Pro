#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from X96Pro device
$(call inherit-product, device/doogee/X96Pro/device.mk)

PRODUCT_DEVICE := X96Pro
PRODUCT_NAME := omni_X96Pro
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := X96Pro
PRODUCT_MANUFACTURER := doogee

PRODUCT_GMS_CLIENTID_BASE := android-doogee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="DOOGEE-X96Pro_RU_20210429_V02"

BUILD_FINGERPRINT := DOOGEE/X96Pro_RU/X96Pro:11/RP1A.201005.001/17435:user/release-keys
