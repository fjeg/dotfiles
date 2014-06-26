#`.zshrc' is sourced in interactive shells. It should contain commands to set up aliases, functions, options, key bindings, etc.
#
autoload -U compinit promptinit
compinit
promptinit
prompt walters


autoload -U colors && colors

alias ls="ls -FG"
alias fucking="sudo"

# FASD 
eval "$(fasd --init auto)"

# set vi mode in command line
set -o vi

# create comands for virtualenvwrapper
# virtualenvwrapper is in python's bin directory, so it is in the search path
source virtualenvwrapper.sh
