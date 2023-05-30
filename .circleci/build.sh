#!/usr/bin/env bash
echo "Cloning dependencies"
git clone --depth=1 https://github.com/LineageOS/android_kernel_xiaomi_msm8953.git -b lineage-19.1
cd kernel
bash build.sh
