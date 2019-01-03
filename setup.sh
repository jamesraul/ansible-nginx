#!/bin/bash
echo "apt-get update"
sudo apt-get update
echo "update pip"
pip install --upgrade pip
echo "installing ansile"
sudo pip install ansible
echo "install ngnix galaxy role"
ansible-galaxy install jdauphant.nginx
echo "run ansible-playbook"
ansible-playbook install_nginx-local.yml
