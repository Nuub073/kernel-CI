#!/usr/bin/env bash
echo "Cloning dependencies"
git clone --depth=1 https://github.com/stormbreaker-project/phoenix.git -b ten kernel
cd kernel
git apply ./90hz.patch
bash build.sh
