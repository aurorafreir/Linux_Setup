# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/aurora/.zshrc'

PROMPT='%B%F{99}%2d$~%f%b %# '


autoload -Uz compinit
compinit
# End of lines added by compinstall
