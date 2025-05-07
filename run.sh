#!/bin/bash
#Author: Radu - ASIR - I.E.S. Comercio

#Update package list
sudo apt update

#Nala setup
sudo apt install -y nala

#Packages Install
sudo nala install -y tldr mc ranger ncdu tmux btop neofetch

#TLDR Resources Update
tldr --update

#Bash configuration
echo "# === Custom Alias List ===" >> ~/.bashrc
echo "alias ttn='tmux new -s'" >> ~/.bashrc
echo "alias tta='tmux attach -t'" >> ~/.bashrc
echo "alias sysupdate='sudo nala update'" >> ~/.bashrc
echo "alias sysupgrade='sudo nala upgrade'" >> ~/.bashrc
echo "alias sysinstall='sudo nala install'" >> ~/.bashrc
echo "alias syshistory='nala history'" >> ~/.bashrc
echo "alias syslist='sudo apt list --upgradable'" >> ~/.bashrc
echo "alias syshold='sudo apt hold'" >> ~/.bashrc
echo "alias sysrelease='sudo apt-mark unhold'" >> ~/.bashrc
echo "# === Custom Alias List ===" >> ~/.bashrc

#Resetting Bash
source ~/.bashrc

#Print message
echo "Process Complete!"
