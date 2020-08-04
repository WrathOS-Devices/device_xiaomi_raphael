#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Wrath stuff.
$(call inherit-product, vendor/wrath/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := wrath_raphael

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

#Wrath Stuff
WRATH_BUILD_TYPE := OFFICIAL
WRATH_MAINTAINER := ejbtrd
