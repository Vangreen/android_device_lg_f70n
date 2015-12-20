# Inherit APNs list
$(call inherit-product, vendor/omni/config/gsm.mk)
# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)
# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/lge/g2m/full_f70n.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := LG F70
PRODUCT_NAME := omni_f70n
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := F70

# Kernel inline build
TARGET_KERNEL_SOURCE := kernel/lge/msm8x26
TARGET_KERNEL_CONFIG := f70n_cm_defconfig
TARGET_VARIANT_CONFIG := f70n_cm_defconfig
TARGET_SELINUX_CONFIG := f70n_cm_defconfig
