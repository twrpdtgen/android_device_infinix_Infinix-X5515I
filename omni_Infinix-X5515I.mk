#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X5515I device
$(call inherit-product, device/infinix/Infinix-X5515I/device.mk)

PRODUCT_DEVICE := Infinix-X5515I
PRODUCT_NAME := omni_Infinix-X5515I
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X5515I
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x5515_h398-user 9 PPR1.180610.011 62626 release-keys"

BUILD_FINGERPRINT := Infinix/H398/Infinix-X5515I:9/PPR1.180610.011/I-201111V216:user/release-keys
