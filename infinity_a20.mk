#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
TARGET_SUPPORTS_OMX_SERVICE := false
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from Spacewar device
$(call inherit-product, device/nothing/a20/device.mk)

# Inherit some common PixelOS stuff.
$(call inherit-product, vendor/infinity/a20/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := infinity_a20
PRODUCT_DEVICE := a20
PRODUCT_BRAND := samsumg
PRODUCT_MODEL := a205f
PRODUCT_MANUFACTURER := samsumg

PRODUCT_CHARACTERISTICS := nosdcard
# Maintainer Name
INFINITY_MAINTAINER := "ASHISH"

# Whether the device supports Fingerprint On Display
TARGET_HAS_UDFPS := false (Default: false)

# Whether Including Google Apps
WITH_GAPPS := true
PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    DevicePropacewargmusDevicePropacewargmusmassgmusmass
    BuildFingerprint="Nothing/Spacewar/Spacewar:15/AQ3A.240929.001/2604161140:user/release-keys"
ut" (Default: ut