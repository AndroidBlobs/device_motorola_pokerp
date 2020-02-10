# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from pokerp device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := motorola
PRODUCT_DEVICE := pokerp
PRODUCT_MANUFACTURER := motorola
PRODUCT_NAME := lineage_pokerp
PRODUCT_MODEL := moto e⁶ˢ

PRODUCT_GMS_CLIENTID_BASE := android-motorola
TARGET_VENDOR := motorola
TARGET_VENDOR_PRODUCT_NAME := pokerp
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_p161bn-user 9 PTB29.401-25 25 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := motorola/pokerp_retin_64/pokerp:9/PTB29.401-25/25:user/release-keys
