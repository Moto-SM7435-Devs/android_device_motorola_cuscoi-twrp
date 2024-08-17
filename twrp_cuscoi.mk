#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP Device Tree Generator
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit some common TWRP/OFox stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit from cuscoi device
$(call inherit-product, device/motorola/cuscoi/device.mk)

PRODUCT_DEVICE := cuscoi
PRODUCT_NAME := omni_cuscoi
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge 50 fusion
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=cuscoi_g \
    PRIVATE_BUILD_DESC="cuscoi-user 15 VUUI35HV-W1-ST23 06a6c6 release-keys"
BUILD_FINGERPRINT := motorola/cuscoi/cuscoi:15/VUUI35HV-W1-ST23/06a6c6:user/release-keys

