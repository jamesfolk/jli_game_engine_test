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
                    assimp

APP_PROJECT_PATH := $(call my-dir)/../
APP_STL          := stlport_shared
APP_ABI          := all
APP_CPPFLAGS     := -fexceptions