# btstrap
This repo provides init.sh which is a bootstrapping process for any instance to be launched within the wlms.

Upon cloud-init initialisation, this file gets executed before role specific puppet kicks in. This file will take care of isntallation of git, puppet, ruby etc.
