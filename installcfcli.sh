#!/bin/bash
curl https://s3.amazonaws.com/JohnFunkFiles/cloudbrews/cf-cli-installer_6.21.1_x86-64.deb -o cf-cli-installer_6.21.1_x86-64.deb
sudo dpkg -i cf-cli-*.deb && apt-get install -f
