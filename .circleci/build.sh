#!/usr/bin/env bash
echo "Cloning dependencies"
git clone --depth=1 https://github.com/stormbreaker-project/kernel_xiaomi_phoenix.git -b arrow-11.0  kernel
cd kernel
bash build.sh
