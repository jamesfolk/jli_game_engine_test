APP_PROJECT_PATH := $(call my-dir)/..
APP_STL          := stlport_shared
APP_ABI          := armeabi armeabi-v7a x86
APP_CPPFLAGS     := -fexceptions

MY_THIRD_PARTY_RELATIVE_PATH := /Users/jamesfolk/Dropbox/GameDevelopment/mygames/third_party

MY_ASSIMP_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1
MY_BULLET_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src
MY_FMOD_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/fmod/android/fmodstudioapi10503android/api
MY_JLI_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/jli_game_engine/version-1.0/src
MY_JSON_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0
MY_LUA_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src
MY_NANOVG_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/nanovg/nanovg/src
MY_OGG_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/ogg/libogg-1.3.2
MY_PLATFORM_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/platform
MY_PNG_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612
MY_SQLITE_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/sqlite/sqlite-amalgamation-3080700
MY_THEORA_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1
MY_VORBIS_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3
MY_XML_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/xml/tinyxml
MY_ZLIB_PATH := $(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8

#MY_LIBRARIES := \
$(MY_ASSIMP_PATH)/code \
$(MY_ASSIMP_PATH)/contrib/ConvertUTF/ \
$(MY_ASSIMP_PATH)/contrib/irrXML/ \
$(MY_ASSIMP_PATH)/contrib/poly2tri/poly2tri/common/ \
$(MY_ASSIMP_PATH)/contrib/poly2tri/poly2tri/ \
$(MY_ASSIMP_PATH)/contrib/poly2tri/poly2tri/sweep/ \
$(MY_ASSIMP_PATH)/contrib/unzip/ \
$(MY_ASSIMP_PATH)/include/ \
$(MY_ASSIMP_PATH)/contrib/clipper/ \
$(MY_ASSIMP_PATH)/code/BoostWorkaround/ \
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
$(MY_JLI_PATH) \
$(MY_JSON_PATH)/src/lib_json \
$(MY_JSON_PATH)/include \
$(MY_JSON_PATH)/src/test_lib_json \
$(MY_LUA_PATH) \
$(MY_NANOVG_PATH) \
$(MY_OGG_PATH) \
$(MY_OGG_PATH)/include \
$(MY_OGG_PATH)/include/ogg \
$(MY_OGG_PATH)/src \
$(MY_PLATFORM_PATH)/core \
$(MY_PLATFORM_PATH)/android \
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