ifneq ($(filter jactivelte jflteatt jfltespr jfltetmo jfltevzw jfltexx jfltecan jflteusc jfltecri jfltecsp jfltezm jftddxx,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
