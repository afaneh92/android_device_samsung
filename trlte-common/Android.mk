ifeq ($(BOARD_VENDOR),samsung)
ifeq ($(TARGET_BOARD_PLATFORM),apq8084)
ifneq ($(filter trlteatt trltespr trltetmo trltevzw trlte,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
endif
endif
