# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from d2x device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := d2x
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_d2x
PRODUCT_MODEL := SM-N976B

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := d2x
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="d2xxx-user 10 QP1A.190711.020 N976BXXU1BTA1 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/d2xxx/d2x:10/QP1A.190711.020/N976BXXU1BTA1:user/release-keys
