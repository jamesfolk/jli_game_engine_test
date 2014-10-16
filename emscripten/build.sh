#!/bin/bash

echo "building emscripten..."

MY_APP_NAME=JLIGameEngineTest
MY_CORE_PATH=../../../third_party/platform/core
MY_PLATFORM_PATH=../../../third_party/platform/emscripten

emcc -Wall -I. -I$MY_CORE_PATH -I$MY_PLATFORM_PATH main.cpp $MY_PLATFORM_PATH/Log.cpp $MY_CORE_PATH/Game.cpp -o $MY_APP_NAME.html
open $MY_APP_NAME.html

