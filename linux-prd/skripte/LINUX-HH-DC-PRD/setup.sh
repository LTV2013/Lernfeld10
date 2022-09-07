#!/usr/bin/bash

sudo apt update && apt upgrade -y && apt dist-upgrade -y

sudo loadkeys de

#Install dependencies for AD / DC
# sudo apt -y install samba krb5-config winbind smbclient
echo Test

sudo apt install net-tools

/etc/hosts

sudo mv smb.conf smb.conf.install
sudo samba-tool domain provision #Konfiguration notwendig

sudo cp /var/lib/samba/private/krb5.conf /etc/
sudo systemctl disalbe --now smbd nmbd winbind systemd-resolved-service
sudo systemctl unmask samba-ad-dc.service
sudo systemctl enable --now samba-ad-dc.service
sudo samba-tool domain level show

sudo rm /etc/resolv.conf
resolv.conf copy to /etc/resolv.conf

#Firewall 
sudo apt install ufw
sudo ufw status
sudo ufw enable
sudo ufw allow 53
sudo ufw allow 135
sudo ufw status

# User anlegen
# sudo samba-tool user create Ehre

