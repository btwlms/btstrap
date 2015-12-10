#!/bin/bash


#mkdir -p ~/.ssh && chmod 700 ~/.ssh


# DNS seems to fail occasionally - so insert entry in hosts file

# echo '192.30.252.131   github.com' >> /etc/hosts

# echo '54.186.104.15 api.rubygems.org' >> /etc/hosts


echo Cloning Tru-Strap ; rm -rf tru-strap && git clone https://github.com/btwlms/tru-strap.git && cd tru-strap


#echo running Tru Strap
./init.sh --role $1 --environment dev1-dwh --repouser robert --reponame wlms-provisioning