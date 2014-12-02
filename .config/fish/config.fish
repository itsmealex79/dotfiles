set -x PATH "$HOME/bin" $PATH
set -x EDITOR "subl -w"
set -x LANG "en_US"
set -x LC_ALL "en_US.UTF-8"
set -x GREP_OPTIONS "--color=auto"
set -x HOMEBREW_CASK_OPTS "--appdir=/Applications"
set -x NODE_ENV "development"

set -U fish_greeting ""

launchctl setenv PATH $PATH
