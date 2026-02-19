#! /bin/sh

set -e

# X  Will error out gracefully if this script is run from some other directory
cd ascii-box-editor

cp  --recursive --preserve --remove-destination --verbose \
    ../../ascii-box-editor/src/* .
