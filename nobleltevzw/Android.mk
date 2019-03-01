LOCAL_PATH := $(call my-dir)

ifneq ($(filter nobleltevzw, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
