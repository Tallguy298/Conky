#!/bin/bash
apt-get -y install conky conky-all
LOGGEDINUSER=$(users)
cp -v -f files/conky.conf /home/$LOGGEDINUSER/.conkyrc
chmod -v 777 -R /home/$LOGGEDINUSER/.conkyrc