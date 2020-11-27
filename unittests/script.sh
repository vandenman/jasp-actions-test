#!/bin/bash

runner.os=$1
needsJAGS=$2
echo "runner.os = $runner.os"
echo "needsJAGS = $needsJAGS"

if [ "${runner.os}" = 'macOS']; then
  brew cask install xquartz
fi