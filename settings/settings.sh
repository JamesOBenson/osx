#!/bin/bash

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
set -o nounset # Exit, with error message, when attempting to use an undefined variable.
set -o errexit # Abort script at first error, when a command exits with non-zero status.
set -o pipefail # Returns exit status of the last command in the pipe that returned a non-zero return value.
IFS=$'\n\t' # Defines how Bash splits words and iterates arrays. This defines newlines and tabs as delimiters.
export SYSTEM_LABEL=Alchemist # Placeholder for system display name.
export SYSTEM_NAME=alchemist # Placeholder for system name.
export WORK_PATH=/tmp/downloads # Temporary location for processing of file downloads and installers.

# Repositories
export REPO_GO_SETUP=v0.3.0
export REPO_SUBLIME_TEXT_SETUP=v4.0.0

# Applications
export DROPBOX_APP_NAME=Dropbox.app
export DROPBOX_APP_URL="https://www.dropbox.com/download?src=index&plat=mac"

export ITERM_APP_NAME=iTerm.app
export ITERM_APP_URL="https://iterm2.com/downloads/stable/iTerm2-2_1_4.zip"


export VIM_EXTENSION_ROOT="$HOME/.vim/bundle"
export VIM_PATHOGEN_EXTENSION_PATH="$HOME/.vim/autoload/pathogen.vim"
export VIM_PATHOGEN_EXTENSION_URL="https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim"
export VIM_FUGITIVE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-fugitive"
export VIM_FUGITIVE_EXTENSION_URL="https://github.com/tpope/vim-fugitive.git"
export VIM_UNIMPAIRED_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-unimpaired"
export VIM_UNIMPAIRED_EXTENSION_URL="https://github.com/tpope/vim-unimpaired.git"
export VIM_COMMENTARY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-commentary"
export VIM_COMMENTARY_EXTENSION_URL="https://github.com/tpope/vim-commentary.git"
export VIM_GIT_GUTTER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-gitgutter"
export VIM_GIT_GUTTER_EXTENSION_URL="https://github.com/airblade/vim-gitgutter.git"
export VIM_BUNDLER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-bundler"
export VIM_BUNDLER_EXTENSION_URL="https://github.com/tpope/vim-bundler"
export VIM_RUBY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-ruby"
export VIM_RUBY_EXTENSION_URL="git://github.com/vim-ruby/vim-ruby.git"
export VIM_TEXT_OBJECT_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-user"
export VIM_TEXT_OBJECT_EXTENSION_URL="git://github.com/kana/vim-textobj-user.git"
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-rubyblock"
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_URL="git://github.com/nelstrom/vim-textobj-rubyblock.git"
export VIM_RAILS_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-rails"
export VIM_RAILS_EXTENSION_URL="git://github.com/tpope/vim-rails.git"

export SUBLIME_TEXT_APP_NAME="Sublime Text 3.app"
export SUBLIME_TEXT_APP_URL="https://download.sublimetext.com/Sublime%20Text%20Build%203114.dmg"

export SUBLIME_TEXT_EXTENSION_ROOT="$HOME/Library/Application Support/Sublime Text 3/Packages"
export GIT_GUTTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/GitGutter"
export GIT_GUTTER_EXTENSION_URL="git://github.com/jisaacks/GitGutter.git"
export GIST_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Gist"
export GIST_EXTENSION_URL="git://github.com/condemil/Gist.git"
export KEYMAPS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Keymaps"
export KEYMAPS_EXTENSION_URL="git://github.com/MiroHibler/sublime-keymaps.git"
export LOCAL_HISTORY_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Local History"
export LOCAL_HISTORY_EXTENSION_URL="git://github.com/vishr/local-history.git"
export CTAGS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CTags"
export CTAGS_EXTENSION_URL="git://github.com/SublimeText/CTags.git"
export SIDEBAR_ENHANCEMENTS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SideBarEnhancements"
export SIDEBAR_ENHANCEMENTS_EXTENSION_URL="git://github.com/titoBouzout/SideBarEnhancements.git"
export ADVANCED_NEW_FILE_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/AdvancedNewFile"
export ADVANCED_NEW_FILE_EXTENSION_URL="git://github.com/skuroda/Sublime-AdvancedNewFile.git"
export MOVE_TAB_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/MoveTab"
export MOVE_TAB_EXTENSION_URL="git://github.com/SublimeText/MoveTab.git"
export APPLY_SYNTAX_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/ApplySyntax"
export APPLY_SYNTAX_EXTENSION_URL="git://github.com/facelessuser/ApplySyntax.git"
export CHANGE_QUOTES_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeChangeQuotes"
export CHANGE_QUOTES_EXTENSION_URL="git://github.com/colinta/SublimeChangeQuotes.git"
export CHANGE_QUOTES_EXTENSION_OPTIONS="--branch st2"
export BRACKET_HIGHLIGHTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/BracketHighlighter"
export BRACKET_HIGHLIGHTER_EXTENSION_URL="git://github.com/facelessuser/BracketHighlighter.git"
export TRAILING_SPACES_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/TrailingSpaces"
export TRAILING_SPACES_EXTENSION_URL="git://github.com/SublimeText/TrailingSpaces.git"
export COLOR_HIGHLIGHTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Color Highlighter"
export COLOR_HIGHLIGHTER_EXTENSION_URL="git://github.com/Monnoroch/ColorHighlighter.git"
export GUTTER_COLOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Gutter Color"
export GUTTER_COLOR_EXTENSION_URL="git://github.com/ggordan/GutterColor.git"
export ALIGNMENT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Alignment"
export ALIGNMENT_EXTENSION_URL="git://github.com/wbond/sublime_alignment.git"
export WRAP_PLUS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/WrapPlus"
export WRAP_PLUS_EXTENSION_URL="git://github.com/ehuss/Sublime-Wrap-Plus.git"
export AUTOFILENAME_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/AutoFileName"
export AUTOFILENAME_EXTENSION_URL="git://github.com/BoundInCode/AutoFileName.git"
export AUTOFILENAME_EXTENSION_OPTIONS="--branch st3"
export AUTOPREFIXER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Autoprefixer"
export AUTOPREFIXER_EXTENSION_URL="git://github.com/sindresorhus/sublime-autoprefixer.git"
export EASY_MOTION_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/EasyMotion"
export EASY_MOTION_EXTENSION_URL="git://github.com/tednaleid/sublime-EasyMotion.git"
export EASY_MOTION_EXTENSION_OPTIONS="--branch st3"
export EMMET_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Emmet"
export EMMET_EXTENSION_URL="git://github.com/sergeche/emmet-sublime.git"
export EMMET_LIVE_STYLE_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/LiveStyle"
export EMMET_LIVE_STYLE_EXTENSION_URL="git://github.com/emmetio/livestyle-sublime.git"
export ELM_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Elm"
export ELM_EXTENSION_URL="git@github.com:deadfoxygrandpa/Elm.tmLanguage.git"
export WEB_INSPECTOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Web Inspector"
export WEB_INSPECTOR_EXTENSION_URL="git://github.com/sokolovstas/SublimeWebInspector.git"
export LINTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter"
export LINTER_EXTENSION_URL="git://github.com/SublimeLinter/SublimeLinter3.git"
export JSCS_LINTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter-jscs"
export JSCS_LINTER_EXTENSION_URL="git://github.com/SublimeLinter/SublimeLinter-jscs.git"
export JSCS_FORMATTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/JSCS-Formatter"
export JSCS_FORMATTER_EXTENSION_URL="git://github.com/TheSavior/SublimeJSCSFormatter.git"
export RUBY_EXTRACT_METHOD_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/RubyExtractMethod"
export RUBY_EXTRACT_METHOD_EXTENSION_URL="git://github.com/pashamur/ruby-extract-method.git"
export RUBY_SLIM_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Ruby-Slim.tmbundle"
export RUBY_SLIM_EXTENSION_URL="git://github.com/slim-template/ruby-slim.tmbundle.git"
export RUBOCOP_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/RuboCop"
export RUBOCOP_EXTENSION_URL="git://github.com/pderichs/sublime_rubocop.git"
export MARKDOWN_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/sublime-markdown-extended"
export MARKDOWN_EXTENSION_URL="git://github.com/jonschlinkert/sublime-markdown-extended.git"
export SCSS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SCSS"
export SCSS_EXTENSION_URL="git://github.com/kuroir/SCSS.tmbundle.git"
export SCSS_LINT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter-scss-lint"
export SCSS_LINT_EXTENSION_URL="git://github.com/attenzione/SublimeLinter-scss-lint.git"
export CSSCOMB_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CSScomb"
export CSSCOMB_EXTENSION_URL="git://github.com/csscomb/csscomb-for-sublime.git"
export COFFEE_SCRIPT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CoffeeScript"
export COFFEE_SCRIPT_EXTENSION_URL="git://github.com/Xavura/CoffeeScript-Sublime-Plugin.git"
export HTML_PRETTIFY_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Sublime-HTMLPrettify"
export HTML_PRETTIFY_EXTENSION_URL="https://github.com/victorporof/Sublime-HTMLPrettify.git"
export DASH_DOC_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/DashDoc"
export DASH_DOC_EXTENSION_URL="git://github.com/farcaller/DashDoc.git"
export TABLE_EDITOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Table Editor"
export TABLE_EDITOR_EXTENSION_URL="https://github.com/vkocubinsky/SublimeTableEditor.git"

export SUBLIME_URL_HANDLER_APP_NAME="SublHandler.app"
export SUBLIME_URL_HANDLER_APP_URL="https://github.com/downloads/asuth/subl-handler/SublHandler.zip"

export TOR_BROWSER_APP_NAME="TorBrowser.app"
export TOR_BROWSER_APP_URL="https://www.torproject.org/dist/torbrowser/5.5.5/TorBrowser-5.5.5-osx64_en-US.dmg"

export CHROME_APP_NAME="Google Chrome.app"
export CHROME_APP_URL="https://dl.google.com/chrome/mac/stable/GGRM/googlechrome.dmg"

export FIREFOX_APP_NAME=Firefox.app
export FIREFOX_APP_URL="https://download.mozilla.org/?product=firefox-46.0-SSL&os=osx&lang=en-US"

export OPERA_APP_NAME=Opera.app
export OPERA_APP_URL="http://www.opera.com/download/get/?id=39353&location=410&nothanks=yes&sub=marine"

export TRANSMIT_APP_NAME=Transmit.app
export TRANSMIT_APP_URL="http://download.panic.com/transmit/Transmit%204.4.10.zip"

export VLC_APP_NAME=VLC.app
export VLC_APP_URL="http://get.videolan.org/vlc/2.2.2/macosx/vlc-2.2.2.dmg"

export CHEATSHEET_APP_NAME=CheatSheet.app
export CHEATSHEET_APP_URL="http://mediaatelier.com/CheatSheet/CheatSheet_1.2.3.zip"

export OPEN_OFFICE_APP_NAME=OpenOffice.app
export OPEN_OFFICE_APP_URL="https://downloads.sourceforge.net/project/openofficeorg.mirror/4.1.2/binaries/en-US/Apache_OpenOffice_4.1.2_MacOS_x86-64_install_en-US.dmg"

export VIRTUAL_BOX_APP_NAME=VirtualBox.app
export VIRTUAL_BOX_APP_URL="http://download.virtualbox.org/virtualbox/5.0.20/VirtualBox-5.0.20-106931-OSX.dmg"

export HAND_BRAKE_APP_NAME="HandBrake.app"
export HAND_BRAKE_APP_URL="http://handbrake.fr/rotation.php?file=HandBrake-0.10.5-MacOSX.6_GUI_x86_64.dmg"

export KEEPASSX_APP_NAME="KeePassX.app"
export KEEPASSX_APP_URL="https://www.keepassx.org/releases/2.0.2/KeePassX-2.0.2.dmg"

export AIRDROID_APP_NAME="AirDroid.app"
export AIRDROID_APP_URL="https://s3.amazonaws.com/dl.airdroid.com/AirDroid_Desktop_Client_3.3.2.dmg"

export COLLOQUY_APP_NAME="Colloquy.app"
export COLLOQUY_APP_URL="http://colloquy.info/downloads/colloquy-latest.zip"

export FLUX_APP_NAME="Flux.app"
export FLUX_APP_URL="https://justgetflux.com/mac/Flux.zip"

export GOOGLE_DRIVE_APP_NAME="Google Drive.app"
export GOOGLE_DRIVE_APP_URL="https://dl.google.com/drive/installgoogledrive.dmg"

export VERACRYPT_APP_NAME="VeraCrypt.app"
export VERACRYPT_APP_URL="https://download-codeplex.sec.s-msft.com/Download/Release?ProjectName=veracrypt&DownloadId=1537180&FileTime=130999181375130000&Build=21031"

export AVAST_APP_URL="http://files.downloadnow-1.com/s/software/15/56/11/32/avast_free_mac_security_online.dmg?token=1470889443_a20336522a658cf0bb46cbb66b4b6bda&fileName=avast_free_mac_security_online.dmg"
export AVAST_APP_NAME="Avast Mac Security.app"

