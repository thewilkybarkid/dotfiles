My dotfiles
===========

```bash
# Grab a copy of the repo
git clone --bare git@github.com:thewilkybarkid/dotfiles.git $HOME/.dotfiles

# Ignore untracked files
git --git-dir=$HOME/.dotfiles/ config --local status.showUntrackedFiles no

# Set up Bash
source $HOME/.bash_profile
```
