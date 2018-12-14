# update whole system
alias upsys='sudo apt update &&
	         sudo apt upgrade -y &&
	         sudo apt dist-upgrade -y &&
	         sudo apt autoremove -y &&
	         sudo apt autoclean &&
	         sudo apt clean &&
	         sudo apt autoremove --purge && 
	         sudo rm -rf ~/.cache/thumbnails/*'
	         
# alias upsys='sudo pacman -Syyu' # I use Arch linux too

# apt package
alias install='sudo apt install'
alias uninstall='sudo apt purge'

# copy to clipboard
alias xclip="xargs echo -n | xclip -selection clipboard"

# python3 shortcuts
alias pysrv="python3 -m http.server 8200"
alias ipy='ipython3'
alias ipyv='source ~/Tools/PyEnv3/myEnv/bin/activate && ipython'

# nano options 
alias nano="nano -Slim"

# easy access
alias c='clear' # crtl+l also works 
alias q='exit'

# docker
alias dockerlast='docker start -a -i `docker ps -q -l`'

# let dd show progress
alias dd=dcfldd

# I make a lot of mistakes
alias suod=sudo

# I use 2 monitors
alias hdmioff='xrandr --output HDMI-1 --off'

# turn off display
alias doff='xset dpms force off'
alias tea='qdbus org.freedesktop.ScreenSaver /ScreenSaver Lock; xset dpms force off'

# Android Alias
alias adb='~/Android/Sdk/platform-tools/./adb'

# CP and MV 
alias rscp='rsync -aP'
alias rsmv='rsync -aP --remove-source-files'

# self explanatory
alias ..='cd ..'
alias ...='cd ../../'

# Check Process 
alias psg='ps aux | grep -i $1'
