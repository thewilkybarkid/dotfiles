# dotfiles

dtf () {
  git --git-dir="$DOTFILES" --work-tree="$HOME" "$@"
}



# nvm (https://github.com/nvm-sh/nvm)

source "$(brew --prefix nvm)/nvm.sh"



# Starship (https://starship.rs/)

eval "$(starship init bash)"
