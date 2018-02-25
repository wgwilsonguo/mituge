#!/bin/bash

cd ~/dev/mituge/app/
ssh root@uge.mit.edu
sudo -i -u rails
cd rails_project
git pull
exit
sudo systemctl restart unicorn
