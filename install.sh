#!/bin/bash
sudo mkdir /opt/rick
sudo mv rick.sh /opt/rick
sudo mv roll.sh /opt/rick
sudo mv rick.png /opt/rick
sudo mv .git/ /opt/rick
sudo mv install.sh /opt/rick
sudo mv README.md /opt/rick
sudo mv Rickroll.desktop /opt/rick

sudo chown $USER:$USER /opt/rick/
sudo chown $USER:$USER /opt/rick/rick.png
sudo chown $USER:$USER /opt/rick/rick.sh
sudo chown $USER:$USER /opt/rick/roll.sh
sudo chown $USER:$USER /opt/rick/.git/
sudo chown $USER:$USER /opt/rick/install.sh
sudo chown $USER:$USER /opt/rick/README.md
sudo chown $USER:$USER /opt/rick/Rickroll.desktop

cp Rickroll.desktop ~/.local/share/applications

notify-send -i /opt/rick/rick.png --urgency=low --app-name="" Rickroll Installed
