# Release name
PRODUCT_RELEASE_NAME := NitroHD

## Specify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/lge/i_atnt/full_i_atnt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i_atnt
PRODUCT_NAME := aokp_i_atnt
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-P930
PRODUCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone
