#!/bin/sh
export CROSS_COMPILE="/home/android/aarch64-linux-android-4.9/bin/aarch64-linux-android-"

export ARCH=arm64

make clean O=out/
make mrproper O=out/

make msm8953-common_defconfig O=out/

make -j32 O=out/
