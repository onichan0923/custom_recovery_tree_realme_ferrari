# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_macedonia.mk

COMMON_LUNCH_CHOICES := \
    twrp_macedonia-user \
    twrp_macedonia-userdebug \
    twrp_macedonia-eng
