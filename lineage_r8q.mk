# Inherit full device configuration
$(call inherit-product, device/samsung/r8q/full_r8q.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Product IDs
PRODUCT_NAME := lineage_r8q
