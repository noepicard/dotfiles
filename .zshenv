export DISPLAY=:0
export DEFAULT_USER=$USER

export EDITOR="vim"
export VISUAL="vim"
export LESS="-R --mouse --wheel-lines=3"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$ZDOTDIR/.zhistory"    # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file
export ZSHZ_DATA="$XDG_DATA_HOME/.zshz" # Database file for zsh z

export CHROME_BIN="/usr/bin/chromium"

export M2_HOME="$MAVEN_HOME"

if [ -f "$HOME/.zshenv.local" ]; then
    source "$HOME/.zshenv.local"
fi
