#!/bin/bash

# DESCRIPTION
# Installs Homebrew software.

# EXECUTION
# Homebrew
if ! command -v brew > /dev/null; then
  ruby -e "$(curl --location --fail --silent --show-error https://raw.githubusercontent.com/Homebrew/install/master/install)"
  export PATH="/usr/local/bin:$PATH"
  printf "export PATH=\"/usr/local/bin:$PATH\"\n" >> $HOME/.bash_profile
fi

# Vim
brew install vim

# Git
brew install git

# Go
brew install go

# monit
brew install monit

#teamviewer
brew cask install teamviewer

# TexStudio
brew cask install texstudio

# TextMate
brew cask install textmate

# TextWrangler
brew cask install textwrangler

# Transmission
brew cask install transmission

# Github Desktop
brew cask install github-desktop

# Google Drive
brew cask install google-drive

# DocUtils (for textmate RestructuredText)
brew install docutils
