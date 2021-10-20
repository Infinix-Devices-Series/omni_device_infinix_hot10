LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), hot10)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
