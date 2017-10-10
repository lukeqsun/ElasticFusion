#!/bin/bash

cd Core
mkdir -p build
cd build
cmake ../src -DCMAKE_BUILD_TYPE=Release
make -j8
cd ../../GPUTest
mkdir -p build
cd build
cmake ../src -DCMAKE_BUILD_TYPE=Release
make -j8
cd ../../GUI
mkdir -p build
cd build
cmake ../src -DCMAKE_BUILD_TYPE=Release
make -j8
