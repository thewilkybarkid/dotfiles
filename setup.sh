#!/usr/bin/env bash

set -eo pipefail

if [[ ! -x /usr/local/bin/brew ]]; then
  echo "Installing Homebrew"
  wget --output-document=brew.sh https://raw.githubusercontent.com/Homebrew/install/master/install.sh
  bash brew.sh
  rm brew.sh
fi

echo "Updating Homebrew"
brew update

echo "Installing Homebrew packages"
brew bundle
