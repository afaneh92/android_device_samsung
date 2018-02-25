LOCAL_PATH := device/samsung/msm8998-common

# Init Resources
PRODUCT_PACKAGES += \
	init.recovery.usb.rc \
	ueventd.qcom.rc

# System properties
-include $(LOCAL_PATH)/system_prop.mk
