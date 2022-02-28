#!/bin/bash 

apt update -y
apt install ansible git -y
git clone https://github.com/joaocsjr/dotfiles.git
cd dotfiles 
ansible-playbook workstation.yml
