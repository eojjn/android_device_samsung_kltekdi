$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, device/samsung/klteau/full_klteau.mk)

PRODUCT_DEVICE := klteau
PRODUCT_NAME := cm_klteau
