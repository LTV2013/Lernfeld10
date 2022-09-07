#!/usr/bin/bash

# sudo apt update && apt upgrade -y && apt dist-upgrade -y

sudo loadkeys de

sudo apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install -y docker-ce
docker version

sudo apt-get update
sudo apt-get install docker-compose-plugin
docker compose version

cd /vagrant/skripte/HH-SERVICE-PRD/docker/webshop
docker compose up -d
docker ps

# sudo apt install -y realmd libnss-sss libpam-sss sssd sssd-tools adcli samba-common-bin oddjob oddjob-mkhomedir packagekit
# sudo hostnamectl set-hostname LINUX-HH-SERVICE-PRD.ehh.local

# sudo systemctl disable systemd-resolved.service
# sudo systemctl stop systemd-resolved.service

# sudo nano /etc/resolv.conf
# nameserver zu ip von dc ändern

# realm discover ehh.local
# sudo realm join -U Administrator ehh.local

# sudo nano /usr/share/pam-configs/mkhomedir
# Default: yes
# Priority: 900
# diese Zeile löschen Session-Interactive-Only: yes

# sudo pam-auth-update  GUI --> create home directory on login

# sudo systemctl restart sssd

# Beschränkte Sudo Rechte
# sudo nano /etc/sudoers.d/domain-admins
# %domain\ admins@ehh.local   ALL=(ALL)       ALL
# Alle Admins haben Sudo Rechte