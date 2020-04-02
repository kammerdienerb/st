#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

if [ "$PWD" == "$DIR" ]; then
    echo no
    exit 1
fi

mkdir -p patches
cp ${DIR}/*.diff patches
cp ${DIR}/*.sh .
rm unpack.sh
cp ${DIR}/*.h .
