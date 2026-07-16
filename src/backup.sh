#!/bin/bash

if  [ -z "$1" ]; then
	echo "Ukazhi papku. Primer: ./backup.sh ~/myproject"
	exit 1
fi

folder=$1
date_now=$(date +%Y-%m-%d_%H-%M)
archive="backup_${date_now}.tar.gz"

echo "Delayu backup papki: $folder"
tar -czf "$archive" "$folder"
echo "Gotovo: $archive"

