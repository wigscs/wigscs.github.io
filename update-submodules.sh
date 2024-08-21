#!/bin/sh
git submodule update --recursive --remote
git add .
git commit -m "updating submodules"
git push