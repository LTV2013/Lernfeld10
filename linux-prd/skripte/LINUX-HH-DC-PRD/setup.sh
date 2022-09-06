#!/usr/bin/bash

sudo apt update && apt upgrade -y && apt dist-upgrade -y

sudo loadkeys de

#Install dependencies for AD / DC
sudo apt -y install samba krb5-config winbind smbclient
echo Test