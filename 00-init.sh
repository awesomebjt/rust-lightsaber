#!/bin/sh
sudo dnf copr enable atim/lazygit -y
sudo dnf install -y neovim git ripgrep lazygit ncdu htop python3 nodejs


git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
nvim +PackerSync
