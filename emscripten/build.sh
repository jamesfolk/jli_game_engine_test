#!/bin/bash

echo "building emscripten..."

#emmake make -j 8


MY_APP_NAME=JLIGameEngineTest
MY_THIRD_PARTY_RELATIVE_PATH=../../../third_party
MY_ASSET_DIR=../COMMON/assets
MY_EMSCRIPTEN_PATH=$MY_THIRD_PARTY_RELATIVE_PATH/platform/emscripten
MY_CORE_PATH=$MY_THIRD_PARTY_RELATIVE_PATH/platform/core

CFLAGS="-I. -I$MY_EMSCRIPTEN_PATH/ -I$MY_CORE_PATH/ -Wall -Wextra"

SOURCES="main.cpp $MY_CORE_PATH/Game.cpp $MY_EMSCRIPTEN_PATH/File.cpp $MY_EMSCRIPTEN_PATH/Input.cpp $MY_EMSCRIPTEN_PATH/Log.cpp $MY_EMSCRIPTEN_PATH/Sound.cpp"

emcc $CFLAGS $SOURCES -o $MY_APP_NAME.html
open $MY_APP_NAME.html
