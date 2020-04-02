#!/usr/bin/env bash

make clean
for p in patches/*; do
    echo "PATCH: $p"
    patch -i "$p"
done
make -j8
