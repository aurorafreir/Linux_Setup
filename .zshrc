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

# Ctrl and L-arrow/R-arrow
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# Ctrl and Delete/Backspace
bindkey '^H' backward-kill-word
bindkey -M emacs '^[[3;5~' kill-word

autoload -Uz compinit
compinit
# End of lines added by compinstall
