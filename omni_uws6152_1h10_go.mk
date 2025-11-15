#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from uws6152_1h10_go device
$(call inherit-product, device/sprd/uws6152_1h10_go/device.mk)

PRODUCT_DEVICE := uws6152_1h10_go
PRODUCT_NAME := omni_uws6152_1h10_go
PRODUCT_BRAND := BiDeZhi
PRODUCT_MODEL := CD_Watch_A
PRODUCT_MANUFACTURER := sprd

PRODUCT_GMS_CLIENTID_BASE := android-sprd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="uws6152_1h10_gofu_project-user 9 PPR1.180610.011 40616 dev-keys"

BUILD_FINGERPRINT := BiDeZhi/uws6152_1h10_gofu_project/uws6152_1h10_go:9/PPR1.180610.011/40610:user/dev-keys
