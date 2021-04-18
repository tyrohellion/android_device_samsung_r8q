# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/r8q/device.mk)

# Product IDs
PRODUCT_NAME := full_r8q
PRODUCT_DEVICE := r8q
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G7810

PRODUCT_CHARACTERISTICS := phone
PRODUCT_SHIPPING_API_LEVEL := 29
PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss
