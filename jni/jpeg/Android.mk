
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := static/$(TARGET_ARCH_ABI)/libjpeg.a
LOCAL_MODULE:= jpeg
include $(PREBUILT_STATIC_LIBRARY)
