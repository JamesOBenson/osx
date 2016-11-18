#!/bin/bash

# DESCRIPTION
# Sets up and launches (if necessary) installed software.

# Go
install_git_project "git://github.com/bkuhlmann/go_setup.git" $REPO_GO_SETUP "go_setup" "./run.sh i"

# Sublime Text Setup
if [ ! -e "/usr/bin/sublime" ]; then
  sudo ln -sv "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sublime
fi
install_git_project "git://github.com/bkuhlmann/sublime_text_setup.git" $REPO_SUBLIME_TEXT_SETUP "sublime_text_setup" "./run.sh i"
