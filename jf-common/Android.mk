ifeq ($(BOARD_VENDOR),samsung)
ifeq ($(TARGET_BOARD_PLATFORM),msm8974)
ifneq ($(filter jactivelte jflteatt jfltespr jfltetmo jfltevzw jfltexx jfltecan jflteusc jfltecri jfltecsp jfltezm jftddxx,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
endif
endif
