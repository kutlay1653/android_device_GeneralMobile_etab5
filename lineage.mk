# Device path
DEVICE_PATH := device/generalmobile/etab5

# Vendor path
VENDOR_PATH := vendor/generalmobile/etab5

# Release name
PRODUCT_RELEASE_NAME := etab5

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_tv.mk.mk)

# Inherit device configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := etab5
PRODUCT_NAME := lineage_etab5
PRODUCT_BRAND := GeneralMobile
PRODUCT_MODEL := E-TAB5
PRODUCT_MANUFACTURER := General Mobile
