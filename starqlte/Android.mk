LOCAL_PATH := $(call my-dir)

ifneq ($(filter starqlte, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
