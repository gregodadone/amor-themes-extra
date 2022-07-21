#!/bin/sh

# Tested only in Arch Linux

if [ $UID -ne 0 ]; then
	sudo $0
	exit
fi

cp -R * /usr/share/amor/
rm /usr/share/amor/install.sh
rm /usr/share/amor/README.md
rm /usr/share/amor/LICENSE
