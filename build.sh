#!/bin/bash

echo "building..."
echo "make doxygen doc..."
sh ./android/build.sh
sh ./emscripten/build.sh
sh ./ios/build.sh
sh ./mac/build.sh

