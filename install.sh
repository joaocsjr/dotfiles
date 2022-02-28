#!/bin/bash 

sudo apt update -y
sudo apt install ansible git -y
git clone https://github.com/joaocsjr/dotfiles.git
cd dotfiles 
ansible-playbook workstation.yml -vvv
