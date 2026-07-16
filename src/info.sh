#!/bin/bash
if [ -z "$1" ]; then
	echo "Error, select name"
	exit 1
fi
name=$1
today=$(date)
user=$(whoami)
folder=$(pwd)

echo "Privet, $name!"
echo "Ti voshel kak: $user"
echo "Right now $today"
echo "TbI HAXODUIIIC9 B: $folder"
