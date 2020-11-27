#!/bin/bash

os=$1
needsJAGS=$2
echo "runner.os = $os"
echo "needsJAGS = $needsJAGS"

if [ "$os" = 'macOS']; then
  brew cask install xquartz
fi