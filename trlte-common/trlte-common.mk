$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

COMMON_PATH := device/samsung/trlte-common

## Get non-open-source specific aspects
$(call inherit-product-if-exists, vendor/samsung/trlte-common/trlte-common-vendor.mk)

## overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/trlte-common/overlay

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal hdpi xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Ramdisk
PRODUCT_PACKAGES += \
    fstab.qcom \
    ueventd.qcom.rc

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel
