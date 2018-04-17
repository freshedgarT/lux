#!/bin/bash

sudo apt-get install -y gconf2 gconf-service libappindicator1

mkdir /tmp/installation
wget https://releases.hyper.is/download/deb -O /tmp/installation/hyperterm.deb
sudo apt install /tmp/installation/hyperterm.deb
