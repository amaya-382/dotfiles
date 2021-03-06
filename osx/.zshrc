### .zshrc for osx ###

# alias
alias psp='open -a "Adobe Photoshop CS6"'
alias pre='qlmanage -p "$@" >& /dev/null'
alias onkb="sudo kextload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/"
alias offkb="sudo kextunload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/"

# PATH
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export GOPATH=${GOPATH:-$HOME/go}
export PATH=$PATH:/usr/local/opt/unzip/bin:$GOPATH/bin

