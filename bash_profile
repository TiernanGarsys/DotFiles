PS1=">> \w: "

## Commonly used aliases
alias fh="open -a Finder ."
alias ll="ls -l"

## Path modifications
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

## Add Scripts folder
export PATH=~/Scripts:$PATH

SCALA_HOME="/usr/local/share/scala-2.10.3"
export PATH=$PATH:$SCALA_HOME/bin

GO_HOME="/usr/local/go"
export PATH=$PATH:$GO_HOME/bin
