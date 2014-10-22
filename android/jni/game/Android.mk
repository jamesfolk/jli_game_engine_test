LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

MY_THIRD_PARTY_RELATIVE_PATH := /Users/jamesfolk/Dropbox/GameDevelopment/mygames/third_party
#MY_THIRD_PARTY_RELATIVE_PATH := $(LOCAL_PATH)/../../../../../third_party/

LOCAL_STATIC_LIBRARIES := \
bullet \
lua
                       
LOCAL_MODULE := game
LOCAL_SRC_FILES := jni.cpp \
                   $(MY_THIRD_PARTY_RELATIVE_PATH)/platform/core/Game.cpp \
                   $(MY_THIRD_PARTY_RELATIVE_PATH)/platform/android/Log.cpp \
                   $(MY_THIRD_PARTY_RELATIVE_PATH)/platform/android/File.cpp \
                   $(MY_THIRD_PARTY_RELATIVE_PATH)/platform/android/Input.cpp \
                   $(MY_THIRD_PARTY_RELATIVE_PATH)/platform/android/Sound.cpp

LOCAL_C_INCLUDES := $(MY_THIRD_PARTY_RELATIVE_PATH)/platform/core/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/platform/android/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/BulletCollision/BroadphaseCollision \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/BulletCollision/CollisionDispatch \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/BulletCollision/CollisionShapes \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/BulletCollision/Gimpact \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/BulletCollision/NarrowPhaseCollision \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/BulletDynamics/Character \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/BulletDynamics/ConstraintSolver \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/BulletDynamics/Dynamics \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/BulletDynamics/Featherstone \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/BulletDynamics/MLCPSolvers \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/BulletDynamics/Vehicle \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/BulletSoftBody \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/LinearMath \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src #\
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/jli_game_engine/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/jpg/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/lua/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/png/ \
                    $(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/

LOCAL_LDLIBS := -lGLESv2 -llog -landroid -ldl -lz

LOCAL_CFLAGS := -DANDROID_NDK -Werror $(LOCAL_C_INCLUDES:%=-I%)

include $(BUILD_SHARED_LIBRARY)
