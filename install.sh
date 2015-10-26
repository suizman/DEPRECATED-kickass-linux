#!/bin/bash
#title           :install.sh
#description     :This script will install KickAss Linux.
#author		 :Martin Evgeniev
#date            :25/10/2015
#version         :0.0.1
#usage		 :./install.sh
#notes           :I hope you enjoy KickAss Linux Theme.
#bash_version    :4.3.42(1)-release


# Clone KickAss Linux
function clone_repo (){
git clone https://github.com/suizman/kickass-linux
}

# Install required ansible roles
function install_requirements (){
echo -e "Downloading requirements..\n"
ansible-galaxy install -r playbooks/requirements.yml -p playbooks/roles --force
}

# Run the playbook with ansible-playbook.
function install_kickass-linux (){
echo -e "Installing KickAss Linux..\n"
ansible-playbook -i playbooks/inventory playbooks/install_kickass-linux.yml -k
}

# Check if ansible is installed
if [[ -f /usr/bin/ansible-playbook ]] && [[ -f /usr/bin/git ]]; then
  clone_repo
  cd kickass-linux
  install_requirements
  install_kickass-linux
  echo -e "Enjoy KickAss Linux..\n"
else
  echo -e "Please install Ansible & Git and run again this script..\n"
  exit 1
fi
