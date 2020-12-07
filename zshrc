alias l="ls -al"
alias ..="cd .."

function reprofile() {
  source ~/.zshrc
  echo "Dotfiles reloaded 🌈"
}

function editzsh() {
  vi ~/.zshrc
  reprofile
}
