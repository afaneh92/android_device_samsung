LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),trltetmo)

ifneq ($(TARGET_SIMULATOR),true)
include $(call first-makefiles-under,$(LOCAL_PATH))
endif

endif
