LOCAL_PATH := $(call my-dir)/libogg-1.3.1/

include $(CLEAR_VARS)

LOCAL_MODULE    := ogg

LOCAL_C_INCLUDES := \
$(LOCAL_PATH)/include \
$(LOCAL_PATH)/include/ogg

LOCAL_CFLAGS := $(LOCAL_C_INCLUDES:%=-I%)

LOCAL_SRC_FILES := \
$(LOCAL_PATH)/src/bitwise.c \
$(LOCAL_PATH)/src/framing.c

include $(BUILD_STATIC_LIBRARY)
