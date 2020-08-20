#!/usr/bin/env bash
echo "Cloning dependencies"
git clone --depth=1 https://github.com/stormbreaker-project/android_kernel_xiaomi_phoenix.git -b ten-rebase kernel
cd kernel
git apply ./90hz.patch
bash build.sh
