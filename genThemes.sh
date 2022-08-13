#!/usr/bin/env bash

rm --recursive "output/lightly-plasma-git" "output/lightly-plasma-v4"
mkdir --parents "output"

cp --archive "lightly-plasma-git" "output/lightly-plasma-git"
cp --archive "lightly-plasma-v4" "output/lightly-plasma-v4"

cp --archive --no-clobber src/* "output/lightly-plasma-git"
cp --archive --no-clobber src/* "output/lightly-plasma-v4"

echo "done"
