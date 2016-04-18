# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device
$(call inherit-product, device/samsung/goldenltevzw/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_goldenltevzw
PRODUCT_DEVICE := goldenltevzw
PRODUCT_BRAND := Verizon
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G730V
