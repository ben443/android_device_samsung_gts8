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
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from gts8 device
$(call inherit-product, device/samsung/gts8/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gts8
PRODUCT_NAME := omni_gts8
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-X706B
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := samsung SM-X706B

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gts8xxx-user 12 SP2A.220305.013 X706BXXS8CXJ7 release-keys"

BUILD_FINGERPRINT := samsung/gts8xxx/gts8:12/SP2A.220305.013/X706BXXS8CXJ7:user/release-keys
