ifneq ($(filter cruiserlte cruiserlteatt dreamqlte dream2qlte greatqlte,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
