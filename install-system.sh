#!/bin/bash

#apt-add-repository --yes --update ppa:ansible/ansibl
#apt-get update -y
#apt-get upgrade -y
#apt install virtualbox

#curl -O https://releases.hashicorp.com/vagrant/2.2.6/vagrant_2.2.6_x86_64.deb

#apt install ./vagrant_2.2.6_x86_64.deb -y
#apt install software-properties-common -y
#apt install ansible -y

vagrant destroy -f
vagrant up
vagrant ssh k8s-master
