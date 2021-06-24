# dotfiles

dtf () {
  git --git-dir="$DOTFILES" --work-tree="$HOME" "$@"
}
