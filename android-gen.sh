#!/bin/bash

export ANDROID_TOOLCHAIN_DIR=$PWD/android-toolchain
<<<<<<< HEAD
export PATH=$NDK_ROOT/platforms/android-9/arch-arm/usr/include:$PATH
=======
>>>>>>> 38bd3653baadeac9fe06ba2642f157feaba426c3
export PATH=$ANDROID_TOOLCHAIN_DIR/bin:$PATH
export AR=arm-linux-androideabi-ar
export CC=arm-linux-androideabi-gcc
export CXX=arm-linux-androideabi-g++
export LINK=arm-linux-androideabi-g++
export PLATFORM=android

<<<<<<< HEAD
gyp --depth=. -Dtarget_arch=arm -DOS=android -Dpomelo_library=static_library -Duse_sys_openssl=false -Dbuild_jpomelo=true --format=make
=======
gyp --depth=. -Dtarget_arch=arm -DOS=android -Dpomelo_library=static_library -Duse_sys_openssl=false -Dbuild_jpomelo=true pomelo.gyp --format=make
>>>>>>> 38bd3653baadeac9fe06ba2642f157feaba426c3
