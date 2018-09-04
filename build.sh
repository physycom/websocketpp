#!/bin/sh

mkdir -p build
cd build
cmake .. -DBUILD_EXAMPLES=TRUE -DBUILD_TESTS=TRUE
cmake --build .
cd ..
