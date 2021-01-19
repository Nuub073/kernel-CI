#!/usr/bin/env bash
echo "Cloning dependencies"
git clone --depth=1 https://github.com/stormbreaker-project/kernel_xiaomi_phoenix.git -b eleven kernel
cd kernel
bash build.sh
