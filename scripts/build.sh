#!/bin/sh
set -e
make -j $(nproc)
python3 scripts/package.py
