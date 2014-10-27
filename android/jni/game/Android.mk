LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

MY_THIRD_PARTY_RELATIVE_PATH := /Users/jamesfolk/Dropbox/GameDevelopment/mygames/third_party
#MY_THIRD_PARTY_RELATIVE_PATH := $(LOCAL_PATH)/../../../../../third_party/
#MY_THIRD_PARTY_RELATIVE_PATH := $(LOCAL_PATH)/../../../../../third_party

LOCAL_STATIC_LIBRARIES := \
bullet \
lua \
png \
zlib \
json \
xml \
sqlite \
ogg \
vorbis \
theora \
assimp
                       
LOCAL_MODULE := game

LOCAL_SRC_FILES := \
jni.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/platform/core/Game.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/platform/android/Log.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/platform/android/File.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/platform/android/Input.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/platform/android/Sound.cpp

LOCAL_C_INCLUDES := \
$(MY_THIRD_PARTY_RELATIVE_PATH)/platform/core/ \
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
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612 \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8 \
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/lib_json \
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/include \
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/test_lib_json \
$(MY_THIRD_PARTY_RELATIVE_PATH)/xml/tinyxml \
$(MY_THIRD_PARTY_RELATIVE_PATH)/sqlite/sqlite-amalgamation-3080700 \
$(MY_THIRD_PARTY_RELATIVE_PATH)/ogg/libogg-1.3.2 \
$(MY_THIRD_PARTY_RELATIVE_PATH)/ogg/libogg-1.3.2/include \
$(MY_THIRD_PARTY_RELATIVE_PATH)/ogg/libogg-1.3.2/include/ogg \
$(MY_THIRD_PARTY_RELATIVE_PATH)/ogg/libogg-1.3.2/src \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/examples/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/test \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/include \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/examples/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/include/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/ConvertUTF/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/irrXML/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/common/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/sweep/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/unzip/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/include/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/clipper/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BoostWorkaround/ \
#\
$(MY_THIRD_PARTY_RELATIVE_PATH)/jli_game_engine/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/jpg/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/ \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/

LOCAL_LDLIBS := -lGLESv2 -llog -landroid -ldl
#LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -ldl -lm -llog

LOCAL_CFLAGS := -DANDROID_NDK -Werror $(LOCAL_C_INCLUDES:%=-I%)

LOCAL_CPP_FEATURES := exceptions

include $(BUILD_SHARED_LIBRARY)
