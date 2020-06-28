# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from adt3 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := askey
PRODUCT_DEVICE := adt3
PRODUCT_MANUFACTURER := askey
PRODUCT_NAME := lineage_adt3
PRODUCT_MODEL := ADT-3

PRODUCT_GMS_CLIENTID_BASE := android-askey
TARGET_VENDOR := askey
TARGET_VENDOR_PRODUCT_NAME := adt3
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="adt3-user 11 RP1A.200521.001 6516341 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := ADT-3/adt3/adt3:11/RP1A.200521.001/6516341:user/release-keys
