# Load alias file
source $HOME/.dotfile/python.alias
source $HOME/.dotfile/shell.alias
source $HOME/.dotfile/git.alias
source $HOME/.dotfile/go.alias


NPM_PACKAGES="${HOME}/.npm-packages"
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
PATH="$NPM_PACKAGES/bin:$PATH"
unset MANPATH # delete if you already modified MANPATH elsewhere in your config
MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

# User Variables
export ANDROID_SDK=~/Apps/Android/Sdk
export ANDROID_COMMANDLINE_TOOLS=~/Apps/commandlinetools-linux
export PATH=$PATH:$ANDROID_COMMANDLINE_TOOLS/bin:$ANDROID_SDK:$ANDROID_SDK/tools
