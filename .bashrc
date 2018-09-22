#set JAVA_HOME dynamically
export JAVA_HOME=$(readlink -f /usr/bin/javac | sed "s:/bin/javac::")

# set user shell color
if [ $USER == "root" ]
then
    export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
fi

# create dir and cd into it 
mkcd ()
{
    mkdir -p -- "$1" && cd -P -- "$_"
}
