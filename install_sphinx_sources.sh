#!/bin/bash

set -x
for path in "$@"; do
  cp -v $path $BUILD_WORKING_DIRECTORY/docs/source/$(basename $path)
done
