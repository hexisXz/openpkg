#!/bin/sh

printf "would you like to install openpkg (y/n)\n"

read i

if [ "$i" == "y" ]; then
	cd ~/ && git clone https://github.com/hexisXz/openpkg.git && cd ~/openpkg && make && mkdir ~/.config/openpkg/ && mv ~/openpkg/update ~/.config/openpkg/ && mv ~/openpkg/uninstall ~/.config/openpkg/ && sudo rm -r ~/openpkg
else 
	exit 1
fi




