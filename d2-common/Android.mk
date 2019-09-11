ifneq ($(filter d2att d2bst d2cri d2csp d2mtr d2spr d2tmo d2usc d2vzw,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
