# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := LG F70
PRODUCT_NAME := cm_f70n
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := f70n

$(call inherit-product, device/lge/f70n/full_f70n.mk)
