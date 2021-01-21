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


shopt -s autocd
shopt -s cdspell

#source /usr/share/nvm/init-nvm.sh

# Load alias file
source $HOME/.dotfile/python.alias
source $HOME/.dotfile/shell.alias
source $HOME/.dotfile/git.alias
source $HOME/.dotfile/go.alias

PYHOME_BIN=/home/sakib/.local/bin

NPM_PACKAGES="${HOME}/.npm-packages"
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
PATH="$NPM_PACKAGES/bin:$PATH"
unset MANPATH # delete if you already modified MANPATH elsewhere in your config
MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

# User Variables
export ANDROID_SDK=~/Apps/Android/Sdk
export ANDROID_COMMANDLINE_TOOLS=~/Apps/commandlinetools-linux
export PATH=$PATH:$ANDROID_COMMANDLINE_TOOLS/bin:$ANDROID_SDK:$ANDROID_SDK/tools:$PYHOME_BIN
