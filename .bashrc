# dotfiles

dtf () {
  git --git-dir="$DOTFILES" --work-tree="$HOME" "$@"
}



# Starship (https://starship.rs/)

eval "$(starship init bash)"
