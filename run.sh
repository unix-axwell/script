#!/bin/bash
#Author: Radu - ASIR

#Update package list
sudo apt update

#Package installs
sudo apt install -y tldr mc ranger ncdu

#TLDR resources update
tldr --update

#Print message
echo "Process Complete!"
