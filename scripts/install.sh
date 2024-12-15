#!/bin/bash

# 更新系统
#sudo apt update && sudo apt upgrade -y

# 安装基础软件
sudo apt install -y zsh curl git

# 安装 oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# 设置 zsh 为默认 shell
chsh -s $(which zsh)
