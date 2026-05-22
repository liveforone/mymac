# help mean cat aliases.zsh
alias help='cat ~/.config/dotfiles/aliases.zsh'

# zshrc related
alias rc='vim $HOME/.zshrc'
alias s='source ~/.zshrc'

# dir related
alias md='mkdir '
mc() {
  mkdir -p "$1"
  cd "$1"
}

alias h='cd $HOME'
alias c='clear'
alias l='ls -lah'

# git related
alias ga='git add'
alias gaa='git add .'
alias gs='git status'
alias gd='git diff --staged'
alias gc='git commit -m '
alias gch='git checkout -b '
alias gchm='git checkout main'
alias gba='git branch --all'
alias gbd='git branch -D '
alias gp='git push origin '
alias gpd='git push origin --delete '

# brew related
alias buc='brew update && brew cleanup'
