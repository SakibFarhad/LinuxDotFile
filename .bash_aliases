# Update
alias upsys="sudo pacman -Syu"

# remove package
alias remove="sudo pacman -Rncs"

# copy to clipboard
alias xclip="xargs echo -n | xclip -selection clipboard"

# diff to colordiff
alias diff="colordiff"

# python3 shortcuts
alias pysrv="python -m http.server 8200"
alias ipy="ipython"
alias pyv="source ~/.env/bin/activate"
alias ipyv="pyv && ipython"
alias pson="python -m json.tool"                                                                                                                                                                                                          
alias xson="python -c 'import sys;import xml.dom.minidom;s=sys.stdin.read();print(xml.dom.minidom.parseString(s).toprettyxml())'"

# easy access
alias c="clear"
alias q="exit"

# list ls
alias ll="ls -lh"

# ping
alias ping="ping -c 5"

# let dd show progress
alias dd="dcfldd"

# I make a lot of mistakes
alias suod="sudo"

# I use 2 monitors
alias hdmioff="xrandr --output HDMI-1-1 --off"

# turn off display
alias doff="xset dpms force off"
alias tea="qdbus org.freedesktop.ScreenSaver /ScreenSaver Lock; xset dpms force off"

# aria
alias aria="aria2c -c -x 8 --file-allocation=none --summary-interval=0"

# mkdir 
alias mkdir="mkdir -p"

# CP and MV
alias cp='rsync -arpXog -zz --stats --progress'
mv() {
    rsync -arpXog --remove-source-files --stats --progress $1 $2 && rm -rf $1
}

# self explanatory
alias ..="cd .."
alias ...="cd ../../"

# Check Process
alias psg="ps aux | grep -i $1"

# create dir and cd into it
mkcd () {
    mkdir -p -- "$1" && cd -P -- "$_"
}

