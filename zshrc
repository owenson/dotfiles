# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _approximate
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'r:|[._-]=* r:|=*'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/gho/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob
# End of lines configured by zsh-newuser-install
bindkey -e

autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search # Up
bindkey "^[[B" down-line-or-beginning-search # Down

alias ls='ls --color=auto'
alias x="sudo -i"
alias pai="sudo yaourt -S"
alias pas="sudo yaourt -Ss"
alias par="sudo yaourt -R"
alias agi="sudo aurget --asroot -S"
alias ags="sudo aurget -Ss"
alias suspend="sudo pm-suspend"
alias hiber="sudo pm-hibernate"
alias halt="poweroff"
alias df="df -h"
alias hd="hexdump -C"
alias ext="simple-extract"
alias sc-en="systemctl enable"
alias sc-dis="systemctl disable"
alias sc-sta="systemctl start"
alias sc-sto="systemctl stop"
alias -g G="| grep "
alias -g M="| more "
alias gca="git commit -a"
alias gpo="git push origin"
alias gp="git pull"
alias py="python2.7"

