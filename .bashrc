export EDITOR=vim
export PATH=$PATH:/opt/homebrew/bin

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

alias updateweb="npm run predeploy && npm run deploy"

alias ..="cd .." 
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

