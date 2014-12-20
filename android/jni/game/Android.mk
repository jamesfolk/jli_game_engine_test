LOCAL_PATH := $(call my-dir)

#
# FMOD Shared Library
# 
include $(CLEAR_VARS)

LOCAL_MODULE            := fmod
LOCAL_SRC_FILES         := $(MY_FMOD_PATH)/lowlevel/lib/$(TARGET_ARCH_ABI)/libfmodL.so
LOCAL_EXPORT_C_INCLUDES := $(MY_FMOD_PATH)/lowlevel/inc

include $(PREBUILT_SHARED_LIBRARY)

#
# FMOD Studio Shared Library
# 
include $(CLEAR_VARS)

LOCAL_MODULE            := fmodstudio
LOCAL_SRC_FILES         := $(MY_FMOD_PATH)/studio/lib/$(TARGET_ARCH_ABI)/libfmodstudioL.so
LOCAL_EXPORT_C_INCLUDES := $(MY_FMOD_PATH)/studio/inc

include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
                 
LOCAL_MODULE := game

LOCAL_SRC_FILES := \
jni.cpp \
$(MY_PLATFORM_PATH)/core/Game.cpp \
$(MY_PLATFORM_PATH)/android/File.cpp \
$(MY_PLATFORM_PATH)/android/DeviceTouch.cpp \
$(MY_PLATFORM_PATH)/android/Input.cpp \
$(MY_PLATFORM_PATH)/android/Log.cpp \
$(MY_PLATFORM_PATH)/android/SoundCore.cpp

LOCAL_C_INCLUDES := \
$(LOCAL_PATH) \
$(MY_BULLET_PATH) \
$(MY_BULLET_PATH)/BulletCollision/BroadphaseCollision \
$(MY_BULLET_PATH)/BulletCollision/CollisionDispatch \
$(MY_BULLET_PATH)/BulletCollision/CollisionShapes \
$(MY_BULLET_PATH)/BulletCollision/Gimpact \
$(MY_BULLET_PATH)/BulletCollision/NarrowPhaseCollision \
$(MY_BULLET_PATH)/BulletDynamics/Character \
$(MY_BULLET_PATH)/BulletDynamics/ConstraintSolver \
$(MY_BULLET_PATH)/BulletDynamics/Dynamics \
$(MY_BULLET_PATH)/BulletDynamics/Featherstone \
$(MY_BULLET_PATH)/BulletDynamics/MLCPSolvers \
$(MY_BULLET_PATH)/BulletDynamics/Vehicle \
$(MY_BULLET_PATH)/BulletSoftBody \
$(MY_BULLET_PATH)/LinearMath \
$(MY_FMOD_PATH)/lowlevel/inc \
$(MY_LUA_PATH) \
$(MY_NANOVG_PATH) \
$(MY_PLATFORM_PATH)/core \
$(MY_PLATFORM_PATH)/android \

#$(MY_ASSIMP_PATH)/code \
$(MY_ASSIMP_PATH)/contrib/ConvertUTF/ \
$(MY_ASSIMP_PATH)/contrib/irrXML/ \
$(MY_ASSIMP_PATH)/contrib/poly2tri/poly2tri/common/ \
$(MY_ASSIMP_PATH)/contrib/poly2tri/poly2tri/ \
$(MY_ASSIMP_PATH)/contrib/poly2tri/poly2tri/sweep/ \
$(MY_ASSIMP_PATH)/contrib/unzip/ \
$(MY_ASSIMP_PATH)/include/ \
$(MY_ASSIMP_PATH)/contrib/clipper/ \
$(MY_ASSIMP_PATH)/code/BoostWorkaround/ \
$(MY_JLI_PATH) \
$(MY_JSON_PATH)/src/lib_json \
$(MY_JSON_PATH)/include \
$(MY_JSON_PATH)/src/test_lib_json \
$(MY_OGG_PATH) \
$(MY_OGG_PATH)/include \
$(MY_OGG_PATH)/include/ogg \
$(MY_OGG_PATH)/src \
$(MY_PNG_PATH) \
$(MY_SQLITE_PATH) \
$(MY_THEORA_PATH)/examples/ \
$(MY_THEORA_PATH)/include/ \
$(MY_THEORA_PATH)/lib/ \
$(MY_VORBIS_PATH)/ \
$(MY_VORBIS_PATH)/examples/ \
$(MY_VORBIS_PATH)/test \
$(MY_VORBIS_PATH)/include \
$(MY_VORBIS_PATH)/lib \
$(MY_XML_PATH) \
$(MY_ZLIB_PATH) \

LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -lGLESv2 -llog -landroid -ldl

LOCAL_CFLAGS := -DANDROID_NDK -Werror $(LOCAL_C_INCLUDES:%=-I%)

LOCAL_CPP_FEATURES := exceptions

LOCAL_STATIC_LIBRARIES := \
bullet \
lua \
nanovg \
ogg \
android \
core #\
png \
sqlite \
theora \
vorbis \
xml \
zlib #\
android_native_app_glue \

LOCAL_SHARED_LIBRARIES  := fmod fmodstudio

include $(BUILD_SHARED_LIBRARY)

$(call import-module,android/native_app_glue)
