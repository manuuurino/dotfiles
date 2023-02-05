# other XDG paths
export XDG_DATA_HOME=${XDG_DATA_HOME:-"$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:-"$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:-"$HOME/.config"}
source "${XDG_CONFIG_HOME:-.config}/user-dirs.dirs" &> /dev/null

# applications
export NVM_DIR="${XDG_DATA_HOME:-"$HOME/.local/share"}/.nvm"

# default apps
export EDITOR="nvim"
export READER="bat"
export VISUAL="nvim"
export TERMINAL="alacritty"
export BROWSER="brave"
export VIDEO="mpv"
export IMAGE="nsxiv"
export COLORTERM="truecolor"
export OPENER="xdg-open"
export PAGER="less -R"