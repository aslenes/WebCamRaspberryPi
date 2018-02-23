#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

# fswebcam -r 960x720 --delay 3 --title Haukaas /home/pi/webcam/$DATE.jpg
cp /home/pi/webcam/livecam.jpg /home/pi/webcam/$DATE.jpg
