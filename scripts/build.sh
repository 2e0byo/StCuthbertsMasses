#!/bin/sh
set -e
make -j $(nproc)
python scripts/package.py
