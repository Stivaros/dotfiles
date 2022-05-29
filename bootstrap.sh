#!/bin/bash

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

mv ~/.zshrc ~/.zshrc_OLD

# link dotfiles
ln -s "$(pwd)/.zsh/.zshrc" ~/.zshrc
