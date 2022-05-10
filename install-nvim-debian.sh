#!/bin/bash
# This script is used to install latest nvim on Debian Environment, since apt packages are outdated
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
sudo mv nvim.appimage /usr/local/bin/nvim
