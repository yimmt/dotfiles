HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep nomatch
unsetopt appendhistory autocd extendedglob notify

# ZLE is emacs-like
bindkey -e
# Command Autocompletion
autoload -Uz compinit 
compinit
# Autocomplete command line switches for aliases
setopt COMPLETE_ALIASES

# ALIASES
source ~/.config/zsh/aliases.zsh

# Default programs 
export EDITOR=nvim
export BROWSER=firefox

#-- https://wiki.archlinux.org/index.php/GnuPG#mutt
export GPG_TTY=$(tty)
export GPG_AGENT_INFO=""

#Sourcing antibody plugins
source ~/.config/zsh/zsh_plugins.sh

# Powerlevel10k
source ~/.p10k.zsh
#source ~/Desktop/yimompt/src/init/yimompt.zsh
