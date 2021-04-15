#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

neofetch

#### Aliases ####

alias la="ls -a"
alias configi3="~/.config/i3/config"
alias bashconfig="~/.bashrc"
