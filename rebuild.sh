#!/usr/bin/env bash

rm -rf "st-0.8.2"
tar xf "st-0.8.2.tar.gz"
cd "st-0.8.2"
../st_patches/unpack.sh
./build.sh
./rebuild.sh
sudo make install
