LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_CPPFLAGS := -Wall -DANDROID_TARGET=\"sdm710\"
LOCAL_SRC_FILES := init_sirius.cpp
LOCAL_MODULE := libinit_sirius
LOCAL_STATIC_LIBRARIES := \
    libbase

include $(BUILD_STATIC_LIBRARY) 