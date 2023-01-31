#!/bin/sh
set -e
./configure
make -j $(nproc)
python3 scripts/package.py
