export EDITOR=vim
export TERM=xterm-256color

export FZF_DEFAULT_COMMAND="fd . $HOME"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND="fd -t d . $HOME"
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

function grep_recursive () {
  grep -r $1 .
}
alias gr='grep_recursive'

function diffm {
    git diff master...$(git symbolic-ref --short -q HEAD)
}
alias diffm="diffm"

# SHORTCUTS
alias sbp="source ~/.bash_profile"

alias g="git"
alias gaa="git add -A"
alias gs="git status"
alias gb="git branch"
alias gcm="git commit -m"
alias gcam="git commit -am"
alias gco="git checkout"

alias ..="cd .." 
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
