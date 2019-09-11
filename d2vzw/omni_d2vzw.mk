# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_d2vzw
PRODUCT_DEVICE := d2vzw
PRODUCT_BRAND := Verizon
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SCH-I535
PRODUCT_GMS_CLIENTID_BASE := android-samsung
