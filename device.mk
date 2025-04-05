#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

ifeq ($(TARGET_DEVICE),gts8)
include $(call inherit-product, vendor/omni/config/gsm.mk)
endif

LOCAL_PATH := device/samsung/gts8
