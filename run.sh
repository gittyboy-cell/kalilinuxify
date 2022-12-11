#!/bin/bash
#
# do preparation and starts all the script required

# checks for root
id -u | export UID
if [$UID -ne 0]
  then echo "run as root"
  exit
fi
# runs the "change repo" script
bash $PWD/scripts/addrepo.sh
