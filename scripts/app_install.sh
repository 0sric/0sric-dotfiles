#!/bin/bash

# Update the package manager
sudo pacman -Syu

# Install essential packages
echo "Installing scripts."
sudo pacman -S --noconfirm polybar
echo "Polybar installed."
sudo pacman -S --noconfirm kitty
echo "kitty installed."
sudo pacman -S --noconfirm rofi
echo "rofi installed."
sudo pacman -S --noconfirm fish
echo "fish installed."
sudo pacman -S --noconfirm neofetch
echo "neofetch installed."
sudo pacman -S --noconfirm dunst
echo "dunst installed."
sudo pacman -S --noconfirm zathura
echo "zathura installed."
sudo pacman -S --noconfirm git
echo "git installed."
sudo pacman -S --noconfirm neovim
echo "neovim installed."
sudo pacman -S --noconfirm unzip
echo "unzip installed."
sudo pacman -S --noconfirm nitrogen
echo "nitrogen installed."
sudo pacman -S --noconfirm firefox
echo "firefox installed."
sudo pacman -S --noconfirm code
echo "MScode installed."
sudo pacman -S --noconfirm wget
echo "wget installed."

# Install yay (AUR Helper)
sudo pacman -S --needed --noconfirm yay

# Install packages from AUR using yay
yay -S --noconfirm spotifyd

echo "Installation complete."
