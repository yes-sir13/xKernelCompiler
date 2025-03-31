#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Main
KERNEL_ROOTDIR=/workspace/build/kernel/common # IMPORTANT ! Fill with your kernel source root directory.
DEVICE_DEFCONFIG=gki_defconfig # IMPORTANT ! Declare your kernel source defconfig file here.
CLANG_ROOTDIR=/workspace/build/zyc-21 # IMPORTANT! Put your clang directory here.
export KBUILD_BUILD_USER=Sir # Change with your own name or else.
export KBUILD_BUILD_HOST=YesSir # Change with your own hostname.
