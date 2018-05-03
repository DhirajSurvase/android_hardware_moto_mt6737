LOCAL_PATH := $(my-dir)
ifeq ($(TARGET_DEVICE),panelli)
include $(call first-makefiles-under,$(LOCAL_PATH))
endif

