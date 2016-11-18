#!/bin/bash

# DESCRIPTION
# Installs OSX applications.

# EXECUTION
# Dropbox
#install_dmg_app "$DROPBOX_APP_URL" "Dropbox Installer" "$DROPBOX_APP_NAME"

# iTerm
install_zip_app "$ITERM_APP_URL" "$ITERM_APP_NAME"

# Sublime Text
install_dmg_app "$SUBLIME_TEXT_APP_URL" "Sublime Text" "$SUBLIME_TEXT_APP_NAME"

# Sublime Text URL Handler
install_zip_app "$SUBLIME_URL_HANDLER_APP_URL" "$SUBLIME_URL_HANDLER_APP_NAME"

# KeePassX
install_dmg_app "$KEEPASSX_APP_URL" "KeePassX" "$KEEPASSX_APP_NAME"

# AirDroid
install_dmg_app "$AIRDROID_APP_URL" "AirDroid" "$AIRDROID_APP_NAME"

# Colloquy
install_zip_app "$COLLOQUY_APP_URL" "Colloquy" "$COLLOQUY_APP_NAME"

# Flux
install_zip_app "$FLUX_APP_URL" "Flux" "$FLUX_APP_NAME"

# Tor Browser
install_dmg_app "$TOR_BROWSER_APP_URL" "Tor Browser" "$TOR_BROWSER_APP_NAME"

# Google Chrome
install_dmg_app "$CHROME_APP_URL" "Google Chrome" "$CHROME_APP_NAME"

# Google Drive
install_dmg_app "$GOOGLE_DRIVE_APP_URL" "Google Chrome" "$GOOGLE_DRIVE_APP_NAME"

#Fuse (required for VeraCrypt)
#install_dmg_app "$FUSE_APP_URL" "Fuse" "$FUSE_APP_NAME"

# VeraCrypt
instapp_dmg_app "$VERACRYPT_APP_URL" "VeraCrypt" "$VERACRYPT_APP_NAME"

# Firefox
install_dmg_app "$FIREFOX_APP_URL" "Firefox" "$FIREFOX_APP_NAME"

# Opera
install_dmg_app "$OPERA_APP_URL" "Opera" "$OPERA_APP_NAME"

# VLC
install_dmg_app "$VLC_APP_URL" "vlc-2.2.4" "$VLC_APP_NAME"

# CheatSheet
install_zip_app "$CHEATSHEET_APP_URL" "$CHEATSHEET_APP_NAME"

# OpenOffice
install_dmg_app "$OPEN_OFFICE_APP_URL" "OpenOffice" "$OPEN_OFFICE_APP_NAME"

# VirtualBox
install_dmg_pkg "$VIRTUAL_BOX_APP_URL" "VirtualBox" "$VIRTUAL_BOX_APP_NAME"

# Avast
install_dmg_app "$AVAST_APP_URL" "Avast Mac Security" "$AVAST_APP_NAME"
