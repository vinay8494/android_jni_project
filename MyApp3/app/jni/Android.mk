LOCAL_PATH := $(call my-dir)

# static library info
#include $(CLEAR_VARS)
#LOCAL_MODULE := apayi
#LOCAL_SRC_FILES := ../prebuild/libapayi.a
#LOCAL_EXPORT_C_INCLUDES := ../prebuild/include
#include $(BUILD_STATIC_LIBRARY)

# wrapper info
include $(CLEAR_VARS)
LOCAL_MODULE    := HelloLibrary
LOCAL_SRC_FILES := hello.cpp
include $(BUILD_SHARED_LIBRARY)