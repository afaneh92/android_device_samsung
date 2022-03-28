# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device
$(call inherit-product, device/samsung/trltetmo/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_trltetmo
PRODUCT_DEVICE := trltetmo
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-N910T
