export EDITOR=nano
export GPG_TTY="$(tty)"



# dotfiles

DOTFILES=$HOME/.dotfiles

alias dtf-setup=$HOME/setup.sh



# nvm (https://github.com/nvm-sh/nvm)

export NVM_DIR=$HOME/.nvm



# Starship (https://starship.rs/)

export STARSHIP_CONFIG=$HOME/.starship



# include .bashrc

source $HOME/.bashrc
