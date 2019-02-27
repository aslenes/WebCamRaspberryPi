#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

/home/pi/projects/WebCamRaspberryPi/scripts/reset_cam.sh

#fswebcam -r 1280x720 --delay 5 --no-banner /home/pi/webcam/livecam.jpg
#sudo fswebcam -r 960x720 --delay 3 --title Haukaas /home/pi/webcam/livecam.jpg
sudo fswebcam -r 640x480 --delay 3 --title Haukaas /home/pi/webcam/livecam.jpg
