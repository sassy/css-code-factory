#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 <target-directory>"
    exit 1
fi

TARGET_DIR="$1"

cp -r  _template/  "$TARGET_DIR"