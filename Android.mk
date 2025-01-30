LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),thor_e)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
