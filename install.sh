#!/bin/bash
sudo mkdir /opt/rick
sudo cp rick.sh /opt/rick
sudo cp roll.sh /opt/rick
sudo cp rick.png /opt/rick

sudo chown $USER:$USER /opt/rick/
sudo chown $USER:$USER /opt/rick/rick.png
sudo chown $USER:$USER /opt/rick/rick.sh
sudo chown $USER:$USER /opt/rick/roll.sh

cp Rickroll.desktop ~/.local/share/applications

cd ~ && rm ~/rick

notify-send -i /opt/rick/rick.png --urgency=low --app-name="" Rickroll Installed
