# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from jfltevzw device
$(call inherit-product, device/samsung/jfltevzw/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_jfltevzw
PRODUCT_DEVICE := jfltevzw
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SCH-I545
