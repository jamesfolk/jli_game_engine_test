APP_MODULES      := game \
                    bullet \
                    lua \
                    png \
                    zlib \
                    json \
                    sqlite \
                    ogg \
                    vorbis \
                    theora \
                    assimp \
                    jli \
                    fmod

APP_PROJECT_PATH := $(call my-dir)/../
APP_STL          := stlport_shared
APP_ABI          := armeabi armeabi-v7a x86
APP_CPPFLAGS     := -fexceptions