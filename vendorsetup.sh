#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
if [ -z "$COMMON_LUNCH_CHOICES" ]; then
    export COMMON_LUNCH_CHOICES="some_default_value"
    echo "COMMON_LUNCH_CHOICES was not set. Setting to default value."
else
    echo "COMMON_LUNCH_CHOICES is set to $COMMON_LUNCH_CHOICES"
fi

