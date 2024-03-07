export DISPLAY=:0
export DEFAULT_USER=$USER

export EDITOR="vim"
export VISUAL="vim"
export LESS="-R --mouse --wheel-lines=3"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share"
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/cache"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

export HISTFILE="$ZDOTDIR/.zhistory"    # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file
export ZSHZ_DATA="$XDG_DATA_HOME/.zshz" # Database file for zsh z

export NVM_DIR="$HOME/.nvm"
export NVM_SYMLINK_CURRENT="true"
export M2_HOME="$HOME/.sdkman/candidates/maven/3.9.6"

export CHROME_BIN="/usr/bin/chromium"
