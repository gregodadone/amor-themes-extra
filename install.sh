#!/bin/sh

# Tested only in Arch Linux

if [ $UID -ne 0 ]; then
	sudo $0
	exit
fi

cp -R amor/* /usr/share/amor/
