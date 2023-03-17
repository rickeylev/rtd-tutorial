#!/bin/bash

set -x
set -e
for path in "$@"; do
  dest=$BUILD_WORKSPACE_DIRECTORY/docs/source/$(basename $path)
  if [[ -e $dest ]]; then
    chmod +w $dest
  fi
  cat $path crossrefs.md > $dest
  #cp -vf $path $BUILD_WORKSPACE_DIRECTORY/docs/source/$(basename $path)
done

cd $BUILD_WORKSPACE_DIRECTORY/docs
make html
