export PS1=">> \w: "
export EDITOR=/usr/local/bin/emacs

## Command Aliases
alias fh="open -a Finder ."
alias ll="ls -l"

## Directory Aliases
alias 277p="cd ~/Dropbox/Programming/CIS277"
alias 331p="cd ~/Dropbox/Programming/CIS331"
alias 331m="cd ~/Dropbox/Documents/CIS\ 331\ Materials"

alias 120="cd ~/CIS120"
alias 120hw="cd ~/CIS120/14sp/hw"
alias 120web="cd ~/CIS120/14sp/web"


## SSH Aliases
alias cis120="ssh cis120@croniac.seas.upenn.edu"
alias cis1xx="ssh cis1xx@croniac.seas.upenn.edu"
alias eniac="ssh tgarsys@eniac.seas.upenn.edu"

## Path modifications
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

## Add Scripts folder
export PATH=~/Scripts:$PATH

SQL_HOME="/usr/loca/mysql/bin"
export PATH=$PATH:$SQL_HOME

SCALA_HOME="/usr/local/share/scala-2.10.3"
export PATH=$PATH:$SCALA_HOME/bin

GO_HOME="/usr/local/go"
export PATH=$PATH:$GO_HOME/bin
