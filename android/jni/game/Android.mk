LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

MY_THIRD_PARTY_RELATIVE_PATH := /Users/jamesfolk/Dropbox/GameDevelopment/mygames/third_party

LOCAL_MODULE := game

LOCAL_C_INCLUDES := #$(MY_THIRD_PARTY_RELATIVE_PATH)/platform/android/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/platform/core/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/jli_game_engine/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/jpg/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/lua/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/png/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/
                    
LOCAL_STATIC_LIBRARIES := #platformlib \
                          corelib \
                          bulletlib \
                          jlilib \
                          jpglib \
                          lualib \
                          pnglib \
                          zlib

LOCAL_CFLAGS := -DANDROID_NDK

LOCAL_DEFAULT_CPP_EXTENSION := cpp 

LOCAL_SRC_FILES := jni.c

LOCAL_LDLIBS := -lGLESv2 -llog -landroid -ldl -lz

include $(BUILD_SHARED_LIBRARY)
