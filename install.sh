#!/bin/bash
sudo mkdir /opt/rick
sudo mv rick.sh /opt/rick
sudo mv roll.sh /opt/rick
sudo mv rick.png /opt/rick
sudo mv .git/ /opt/rick

sudo chown $USER:$USER /opt/rick/
sudo chown $USER:$USER /opt/rick/rick.png
sudo chown $USER:$USER /opt/rick/rick.sh
sudo chown $USER:$USER /opt/rick/roll.sh
sudo chown $USER:$USER /opt/rick/.git/

cp Rickroll.desktop ~/.local/share/applications

cd ~ && rm -r ~/rick

notify-send -i /opt/rick/rick.png --urgency=low --app-name="" Rickroll Installed
