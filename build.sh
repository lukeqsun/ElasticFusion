#!/bin/bash

cd Core
mkdir -p build
cd build
cmake ../src
make -j8
cd ../../GPUTest
mkdir -p build
cd build
cmake ../src
make -j8
cd ../../GUI
mkdir -p build
cd build
cmake ../src
make -j8
