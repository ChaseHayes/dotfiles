# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export SHELL=$(which zsh)

source ~/dev/git/dotfiles/.alias
source ~/dev/git/dotfiles/.function

[ -z "$TMUX" ] && exec tmux new -As0
