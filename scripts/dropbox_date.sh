#!/bin/bash

# Slett gamle linker til filer
rm ~/webcam/toupload/*

# Lag linker til filer som skal lastes opp. Filer siste 30 dager (-mtime -30)
find ~/webcam/20* -type f -mtime -30 -exec ln -s {} ~/webcam/toupload/ \;

# Last opp filer
/home/pi/Dropbox-Uploader/dropbox_uploader.sh -q -s upload /home/pi/webcam/toupload/* ./ 
