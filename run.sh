#!/bin/bash
#Author: Radu - ASIR - I.E.S. Comercio

#Update package list
sudo apt update

#Nala setup
sudo apt install -y nala

#Packages Install
sudo nala install -y tldr mc ranger ncdu tmux btop neofetch

#Bash configuration
echo "alias ttn='tmux new -s' >> ~/.bashrc"
echo "alias tta='tmux attach -t' >> ~/.bashrc"
echo "alias sysupdate='sudo nala update' >> ~/.bashrc"
echo "alias sysupgrade='sudo nala upgrade' >> ~/.bashrc"
echo "alias sysinstall='sudo nala install' >> ~/.bashrc"
echo "alias syshistory='nala history' >> ~/.bashrc"
echo "alias syslist='sudo apt list --upgradable' >> ~/.bashrc"

#TLDR resources update
tldr --update

#Print message
echo "Process Complete!"
