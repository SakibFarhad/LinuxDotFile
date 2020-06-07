#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="[\[\033[38;5;6m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;121m\]\h\[$(tput sgr0)\]:\W\[$(tput sgr0)\]] "

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

# Auto cd
shopt -s autocd


source /usr/share/nvm/init-nvm.sh

# Load alias file
source $HOME/.dotfile/python.alias
source $HOME/.dotfile/shell.alias
source $HOME/.dotfile/git.alias
source $HOME/.dotfile/go.alias



