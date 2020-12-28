LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),E7746)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
