LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),d2x)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif