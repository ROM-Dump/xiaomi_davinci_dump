#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from davinci device
$(call inherit-product, device/xiaomi/davinci/device.mk)

PRODUCT_DEVICE := davinci
PRODUCT_NAME := lineage_davinci
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi K20
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="davinci-user 11 RKQ1.200826.002 21.11.24 release-keys"

BUILD_FINGERPRINT := Xiaomi/davinci/davinci:11/RKQ1.200826.002/21.11.24:user/release-keys
