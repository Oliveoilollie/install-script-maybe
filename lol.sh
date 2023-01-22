#!/bin/bash

# Update system
sudo pacman -Syu

# Install programs using main repository ARCH BASED ONLY LOL
sudo pacman -S firefox kitty qtile discord sddm git steam nm-applet volumeicon nitrogen dex lxsession lxappearance picom blueman-manager xfce4-display-settings dmenu git --needed && echo main repository done!

git clone https://aur.archlinux.org/yay.git

cd yay && makepkg -si && yay verison && echo yay is installed now onto the rest of the install

yay -S qtile-extras brave cider && echo time to systemctl

git clone https://github.com/Oliveoilollie/qtileagain.git ~/.config/qtile

git clone https://github.com/Oliveoilollie/picom.git ~/.config

systemctl enable sddm && echo restarting now!

pacman -S neofetch

neofetch

reboot

