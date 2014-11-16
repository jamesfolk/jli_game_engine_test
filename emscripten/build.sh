#!/bin/bash

echo "building emscripten..."
#emmake make depend -j8 >> Makefile
emmake make -j8
#emmake make clean -j8

################################################################################
#MY_THIRD_PARTY_RELATIVE_PATH=../../../third_party
#MY_ASSET_DIR=../COMMON/assets
#MY_EMSCRIPTEN_PATH=$MY_THIRD_PARTY_RELATIVE_PATH/platform/emscripten
#MY_CORE_PATH=$MY_THIRD_PARTY_RELATIVE_PATH/platform/core

#emcc -I$MY_EMSCRIPTEN_PATH/GLPlatform.h -I$MY_EMSCRIPTEN_PATH -I$MY_CORE_PATH -I$MY_THIRD_PARTY_RELATIVE_PATH/bullet/bullet/src $MY_THIRD_PARTY_RELATIVE_PATH/bullet/bullet/src/libBullet.bc main.cpp $MY_CORE_PATH/Game.cpp $MY_EMSCRIPTEN_PATH/Log.cpp $MY_EMSCRIPTEN_PATH/File.cpp $MY_EMSCRIPTEN_PATH/Input.cpp $MY_EMSCRIPTEN_PATH/Sound.cpp -o core.html
#open core.html
#####################################################################
#emcc -O2 main.cpp -o main.bc
#emcc -O2 $MY_CORE_PATH/Game.cpp -o Game.bc
#emcc -O2 $MY_EMSCRIPTEN_PATH/Log.cpp -o Log.bc
#emcc -O2 $MY_EMSCRIPTEN_PATH/File.cpp -o File.bc
#emcc -O2 $MY_EMSCRIPTEN_PATH/Input.cpp -o Input.bc
#emcc -O2 $MY_EMSCRIPTEN_PATH/Sound.cpp -o Sound.bc
#emcc -O2 Game.bc Log.bc File.bc Input.bc Sound.bc -o core.bc
#emcc -I$MY_EMSCRIPTEN_PATH/GLPlatform.h -I$MY_EMSCRIPTEN_PATH -I$MY_CORE_PATH core.bc -o core.html

#open core.html
