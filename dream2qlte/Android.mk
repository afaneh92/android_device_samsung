LOCAL_PATH := $(call my-dir)

ifneq ($(filter dream2qlte, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
